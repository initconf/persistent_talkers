# @TEST-EXEC: bro -C -r $TRACES/persistent_talkers.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff persistent_conn.log

