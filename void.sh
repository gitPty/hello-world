#!/bin/bash


main()
{
    int i;
    for(i=0;i<3;i++)
    {
        fork();
        printf("*\n");
    }
    return;
}
main()
