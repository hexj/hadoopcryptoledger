CREATE database IF NOT EXISTS hcl;
USE hcl;
CREATE FUNCTION hclBitcoinTransactionHash as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinTransactionHashUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclBitcoinTransactionHashSegwit as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinTransactionHashSegwitUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclBitcoinScriptPattern as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinScriptPaymentPatternAnalyzerUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclNamecoinExtractField as 'org.zuinnote.hadoop.namecoin.hive.udf.NamecoinExtractFieldUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclNamecoinGetNameOperation as 'org.zuinnote.hadoop.namecoin.hive.udf.NamecoinGetNameOperationUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclEthereumGetChainId as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetChainIdUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclEthereumGetSendAddress as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetSendAddressUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';
CREATE FUNCTION hclEthereumGetTransactionHash as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetTransactionHashUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.1.4.jar';