.class public Lde/danoeh/antennapod/model/download/DownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SIZE_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final completionDate:Ljava/util/Date;

.field private final feedfileId:J

.field private final feedfileType:I

.field private id:J

.field private reason:Lde/danoeh/antennapod/model/download/DownloadError;

.field private reasonDetailed:Ljava/lang/String;

.field private successful:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->id:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->title:Ljava/lang/String;

    iput-wide p4, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileId:J

    iput-object p8, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    iput-boolean p7, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    invoke-virtual {p9}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->completionDate:Ljava/util/Date;

    iput-object p10, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reasonDetailed:Ljava/lang/String;

    iput p6, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    .locals 11

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lde/danoeh/antennapod/model/download/DownloadResult;-><init>(JLjava/lang/String;JIZLde/danoeh/antennapod/model/download/DownloadError;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompletionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->completionDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getFeedfileId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileId:J

    return-wide v0
.end method

.method public getFeedfileType()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileType:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->id:J

    return-wide v0
.end method

.method public getReason()Lde/danoeh/antennapod/model/download/DownloadError;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    return-object v0
.end method

.method public getReasonDetailed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reasonDetailed:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    return v0
.end method

.method public setCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_DOWNLOAD_CANCELLED:Lde/danoeh/antennapod/model/download/DownloadError;

    iput-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    return-void
.end method

.method public setFailed(Lde/danoeh/antennapod/model/download/DownloadError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    iput-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reasonDetailed:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->id:J

    return-void
.end method

.method public setSuccessful()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    sget-object v0, Lde/danoeh/antennapod/model/download/DownloadError;->SUCCESS:Lde/danoeh/antennapod/model/download/DownloadError;

    iput-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadStatus [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reason:Lde/danoeh/antennapod/model/download/DownloadError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDetailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->reasonDetailed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->successful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->completionDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", feedfileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadResult;->feedfileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
