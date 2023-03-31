New-Item main.c
"#include <stdio.h>
#include <stdlib.h>

int main(){
    printf(`"Hello World`");
    return 0;
}" | Out-File  -FilePath main.c
