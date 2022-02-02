cd Keys
mkdir Info_%date:~-4,4%.%date:~-10,2%.%date:~-7,2%_%time:~0,2%.%time:~3,2%%time~6,2%
cd Info_%date:~-4,4%.%date:~-10,2%.%date:~-7,2%_%time:~0,2%.%time:~3,2%%time~6,2%
wmic path SoftwareLicensingService get OA3xOriginalProductKey >> Keys_%date:~-4,4%.%date:~-10,2%.%date:~-7,2%_%time:~0,2%.%time:~3,2%%time~6,2%.txt
SYSTEMINFO >> SysInfo_%date:~-4,4%.%date:~-10,2%.%date:~-7,2%_%time:~0,2%.%time:~3,2%%time~6,2%.txt
