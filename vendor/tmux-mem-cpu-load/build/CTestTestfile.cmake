# CMake generated Testfile for 
# Source directory: /home/timyuan/.tmux/vendor/tmux-mem-cpu-load
# Build directory: /home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(usage "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-h")
set_tests_properties(usage PROPERTIES  WILL_FAIL "TRUE")
add_test(no_arguments "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load")
add_test(custom_interval "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-i" "3")
add_test(no_cpu_graph "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-g" "0")
add_test(colors "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--colors")
add_test(colors_short "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-c")
add_test(powerline-right "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--powerline-right")
add_test(powerline-left "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--powerline-left")
add_test(invalid_status_interval "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-i" "-1")
set_tests_properties(invalid_status_interval PROPERTIES  WILL_FAIL "TRUE")
add_test(invalid_graph_lines "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--graph_lines" "-2")
set_tests_properties(invalid_graph_lines PROPERTIES  WILL_FAIL "TRUE")
add_test(old_option_specification "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "2" "8")
set_tests_properties(old_option_specification PROPERTIES  WILL_FAIL "TRUE")
add_test(memory_mode_free_memory "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-m" "1")
add_test(memory_mode_used_percentage "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-m" "2")
add_test(averages_count_0 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-a" "0")
add_test(averages_count_1 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-a" "1")
add_test(averages_count_2 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-a" "2")
add_test(averages_count_3 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-a" "3")
add_test(cpu_mode_0 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--cpu-mode" "0")
add_test(cpu_mode_1 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "--cpu-mode" "1")
add_test(cpu_mode_short_0 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-t" "0")
add_test(cpu_mode_short_1 "/home/timyuan/.tmux/vendor/tmux-mem-cpu-load/build/tmux-mem-cpu-load" "-t" "1")
