@Rem Script for the installation of the Synapps ConXOffice

msiexec /X {9A3B4EEF-E64D-4454-A1BC-047BE3424254} /qn /l* c:\SYN_ConXOffice_01_Uninstall.log

msiexec /i Z:\CXSetup\en-us\ConXOfficeAddInSetup.msi /qn /l* c:\SYN_ConXOffice_01_Install.log DFS_URL=https://dms-dev.jll.com/emc-dfs-sso/services GEO_LOCATION=Worldwide LOGON_PROMPT_STARTUP=0 LICENSE_NAME="Richard Wiffin" LICENSE_COMPANY="Synapps Solutions" LICENSE_EMAIL=richard.wiffin@synapps-solutions.com LICENSE_KEY=2iNLchQbnrUzdQzXMP7CRZqTlHLB+CUxTnMyEZLMnNFTCIz6WWnLrEhO0IVFjEm0MqPoPWQz0dHDxN4QvR1usHchRj3N1Wd761DdA+IQIJMweakUPCCfsNuqDJt8O31q
