perf install 
	sudo apt-get install linux-source 
	cd /usr/src/linux-source-3.13.0/  
	sudo tar -xjvf linux-source-3.13.0.tar.bz2
	cd linux-source-3.13.0
	sudo make && make install 
	-------------------------------
	编译的时候，缺什么库，那么就安装什么库

－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
perf-list 
   perf-list - List all symbolic event types
   perf list [hw|sw|cache|tracepoint|pmu|event_glob]
--------------------------------
perf-top
   perf-top - System profiling tool.
   perf top [-e <EVENT> | --event=EVENT] [<options>]
--------------------------------
perf-stat
   perf-stat - Run a command and gather performance counter statistics
   perf stat [-e <EVENT> | --event=EVENT] [-a] <command>
   perf stat [-e <EVENT> | --event=EVENT] [-a] — <command> [<options>]
--------------------------------
perf-record
   perf-record - Run a command and record its profile into perf.data
   perf record [-e <EVENT> | --event=EVENT] [-l] [-a] <command>
   perf record [-e <EVENT> | --event=EVENT] [-l] [-a] — <command> [<options>]
   -------------------------------
   -g:　会记录函数调用关系
	
--------------------------------
perf-report 
   perf-report - Read perf.data (created by perf record) and display the profile
   perf report [-i <file> | --input=file]
--------------------------------
perf-lock
perf-kmem
