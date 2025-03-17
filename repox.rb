class Repox < Formula
  desc "Git 저장소에서 핵심 아키텍처 파일을 추출하는 Python 기반 도구"
  homepage "https://github.com/leeseomin/homebrew-repox" 
  url "https://github.com/leeseomin/homebrew-repox/releases/download/v1.0.0/repox-1.0.0.tar.gz" 
  version "1.0.0"
  sha256 "93cb7b02fe1ed6208f59575487a37f3abe6b55c473fd54bef5860b1075167c8a" 

  depends_on "python3"

  def install
    # v4.py를 bin 디렉토리로 복사하고 repox라는 이름으로 설치
    bin.install "v4.py" => "repox"
    # 실행 권한 부여
    chmod 0755, bin/"repox"
  end

  test do
    # 설치 후 기본 도움말을 통해 기능이 정상 동작하는지 확인
    system "#{bin}/repox", "--help"
  end
end