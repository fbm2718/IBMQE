SHOTS = 8192  # Standard was 1024
#CONSIDERED_REMOTE_BACKENDS = ['ibmqx2']
#CONSIDERED_REMOTE_BACKENDS = ['ibmq_ourense']
CONSIDERED_REMOTE_BACKENDS = ['ibmq_london']
#CONSIDERED_REMOTE_BACKENDS = ['ibmq_vigo']
ITERATIONS_NUMBER = 1000

# Job gatherer
CSV_SEPARATOR = ';'
JOBS_DOWNLOAD_LIMIT = 1000
MAX_JOBS_SINGLE_DOWNLOAD_NUM = 10  # 10 is max.
JOBS_REPORT_HEADER = 'ID;Backend;Circuit;Date;Results\n'
JOBS_FILE_NAME = "raw_jobs_report.csv"
M_JOBS_FILE_NAME = "raw_mitigation_jobs_report.csv"
