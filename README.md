# databricks-notebook

Collection of Sample Databricks Spark Notebooks ( mostly for Azure Databricks )


## Sample Notebooks

| Notebook | Description | Lang
| ------------- | ------------- | ----------- |
| [ELT Sample: Azure Blob Stroage - Databricks - CosmosDB](notebooks/elt-blob-storage-cosmosdb-python.ipynb)| In this notebook, you extract data from Azure Blob Storage into Databricks cluster, run transformations on the data in Databricks cluster, and then load the transformed data into Azure Cosmos DB | Python |
| [ELT Sample: Azure Blob Stroage - Databricks - SQLDW](notebooks/elt-blob-storage-sqldw-python.ipynb) | In this notebook, you extract data from Azure Blob Storage into Databricks cluster, run transformations on the data in Databricks cluster, and then load the transformed data into Azure SQL Data Warehouse | Python |
| [Streaming Sample: Cosmos DB ChangeFeed - Databricks](notebooks/tweet-streaming-cosmosdb-python.ipynb) | The purpose of this notebook is to showcase reading storing a live stream of tweets into Cosmos DB and using Apache Spark to read the Cosmos DB's Change Feed | Python |
| [Streaming Sample: Azure Event Hub - Databricks](notebooks/tweet-streaming-eventhub-python.ipynb) | In this notebook, you connect Azure Event Hub (hyper-scale data ingestion service) with Azure Databricks to stream data into an Apache Spark cluster in near real-time | Python |

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/yokawasa/databricks-notebook