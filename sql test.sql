CREATE PROCEDURE test
AS
(
    SELECT *
    FROM test.smm
    WHERE smm = 'test'
)