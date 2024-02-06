CREATE TABLE [dbo].[Activity] (
    [ActivityID]   BIGINT          NOT NULL,
    [ActivityDate] DATETIME        NULL,
    [ActivityName] VARCHAR (250)   NULL,
    [ActivityType] VARCHAR (50)    NULL,
    [ElapsedTime]  BIGINT          NULL,
    [MovingTime]   BIGINT          NULL,
    [Distance]     DECIMAL (10, 2) NULL,
    CONSTRAINT [PK_Activity] PRIMARY KEY CLUSTERED ([ActivityID] ASC)
);


GO

