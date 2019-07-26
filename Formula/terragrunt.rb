class Terragrunt < Formula
  desc "Thin wrapper for Terraform e.g. for locking state"
  homepage "https://github.com/gruntwork-io/terragrunt"
  url "https://github.com/gruntwork-io/terragrunt/archive/v0.19.8.tar.gz"
  sha256 "cf0b9b500c7162ffd915f2bc302d4757c10d618cf3e72ee7cc6611a20cdaa040"
  head "https://github.com/gruntwork-io/terragrunt.git"

  # adds the terraform_binary to the config from https://github.com/gruntwork-io/terragrunt/pull/751/files
  patch do
    url "https://patch-diff.githubusercontent.com/raw/gruntwork-io/terragrunt/pull/751.diff"
    sha256 "38297ce17f4c4c93bc883a4f9cf7011267f7a5f57c20eb0bcfe114e9b31a8ac0"
  end

  # adds the file manifests to fix local development
  patch do
    url "https://patch-diff.githubusercontent.com/raw/gruntwork-io/terragrunt/pull/774.diff"
    sha256 "aa6a3776dd391c9c66286be2df163907b2c405f16c477fdfc54c66eea6dd7821"
  end

  depends_on "dep" => :build
  depends_on "go" => :build
  depends_on "springload/tools/terraform"

  def install
    ENV["GOPATH"] = buildpath
    (buildpath/"src/github.com/gruntwork-io/terragrunt").install buildpath.children
    cd "src/github.com/gruntwork-io/terragrunt" do
      system "dep", "ensure", "-vendor-only"
      system "go", "build", "-o", bin/"terragrunt", "-ldflags", "-X main.VERSION=v#{version}"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/terragrunt --version")
  end
end
