from __future__ import annotations

_C = "\033[96m"
_G = "\033[92m"
_Y = "\033[93m"
_M = "\033[95m"
_R = "\033[0m"
_B = "\033[1m"

def _u0() -> None:
    print(f"""
{_C}{_B}================================================
  Kexer FF Sensi |  @Kexer_hub
  Developer Karim
  IG: @kexer.vx & TG/YT: @kexer144
================================================{_R}
""")

def _u1(_t: str) -> None:
    print(f"\n{_M}{_B}>> {_t}{_R}\n")

def _u2(_m: str) -> None:
    print(f"{_G}[+]{_R} {_m}")

def _u3(_m: str) -> None:
    print(f"{_Y}[!]{_R} {_m}")
