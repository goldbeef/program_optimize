/*************************************************************************
    > File Name: test.c
    > Author: goldbeef
    > Mail: goldbeef@163.com 
    > Created Time: 2017年10月28日 星期六 10时19分28秒
 ************************************************************************/

#include <stdio.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

int fun1()
{
	int i = 0;
	int sum = 0;
	for (i = 0; i < 1000000; i++)
	{
		sum += i;
	}

	return sum;
}

int fun2()
{
	char buff[1024];
	int i;
	for (i = 0; i < 1000000; i++)
	{
		memset(buff, 0, sizeof(buff));
	}

	return 0;
}

int fun3()
{
	int i;
	time_t now;
	for (i = 0; i < 1000000; i++)
	{
		time(&now);
	}

	return 0;
}

int main(int argc, char *argv[])
{
	while (1)
	{
		fun1();
		fun2();
		fun3();
		sleep(1);
	}
	return 0;
}
