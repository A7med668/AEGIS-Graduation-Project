.class public Lde/danoeh/antennapod/model/download/DownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_COMPLETED:I = 0x1

.field public static final STATE_QUEUED:I = 0x0

.field public static final STATE_RUNNING:I = 0x2


# instance fields
.field private final progress:I

.field private final state:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/model/download/DownloadStatus;->state:I

    iput p2, p0, Lde/danoeh/antennapod/model/download/DownloadStatus;->progress:I

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadStatus;->progress:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/download/DownloadStatus;->state:I

    return v0
.end method
