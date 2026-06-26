.class public Lde/danoeh/antennapod/model/download/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/danoeh/antennapod/model/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ARG_PAGE_NR:Ljava/lang/String; = "page"


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final destination:Ljava/lang/String;

.field private final feedfileId:J

.field private final feedfileType:I

.field private initiatedByUser:Z

.field private lastModified:Ljava/lang/String;

.field private mediaEnqueued:Z

.field private password:Ljava/lang/String;

.field private progressPercent:I

.field private size:J

.field private soFar:J

.field private final source:Ljava/lang/String;

.field private statusMsg:I

.field private final title:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadRequest$1;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest$1;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/model/download/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/model/download/DownloadRequest;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lde/danoeh/antennapod/model/download/DownloadRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/download/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 13

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lde/danoeh/antennapod/model/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    iput-wide p4, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    iput p6, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    iput-object p7, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    iput-object p8, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    iput-object p9, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    iput-boolean p10, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->mediaEnqueued:Z

    iput-object p11, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->arguments:Landroid/os/Bundle;

    iput-boolean p12, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->initiatedByUser:Z

    return-void
.end method

.method private static nonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadRequest;

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-wide v3, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    iget-wide v5, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    iget v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->progressPercent:I

    iget v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->progressPercent:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->size:J

    iget-wide v5, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->soFar:J

    iget-wide v5, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->soFar:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->statusMsg:I

    iget v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->statusMsg:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_1
    return v2

    :cond_c
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_2
    return v2

    :cond_f
    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_10
    iget-object v1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_3
    return v2

    :cond_11
    iget-boolean v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->mediaEnqueued:Z

    iget-boolean v3, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->mediaEnqueued:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->initiatedByUser:Z

    iget-boolean p1, p1, Lde/danoeh/antennapod/model/download/DownloadRequest;->initiatedByUser:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedfileId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    return-wide v0
.end method

.method public getFeedfileType()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    return v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressPercent()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->progressPercent:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->size:J

    return-wide v0
.end method

.method public getSoFar()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->soFar:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->arguments:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->progressPercent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->soFar:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->size:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->statusMsg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->mediaEnqueued:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public setLastModified(Ljava/lang/String;)Lde/danoeh/antennapod/model/download/DownloadRequest;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public setProgressPercent(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->progressPercent:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->size:J

    return-void
.end method

.method public setSoFar(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->soFar:J

    return-void
.end method

.method public setStatusMsg(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->statusMsg:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->destination:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->feedfileType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->lastModified:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->username:Ljava/lang/String;

    invoke-static {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->nonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->password:Ljava/lang/String;

    invoke-static {p2}, Lde/danoeh/antennapod/model/download/DownloadRequest;->nonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->mediaEnqueued:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->arguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lde/danoeh/antennapod/model/download/DownloadRequest;->initiatedByUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
