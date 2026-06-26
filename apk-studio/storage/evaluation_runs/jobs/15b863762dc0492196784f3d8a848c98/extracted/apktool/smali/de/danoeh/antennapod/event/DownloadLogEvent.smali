.class public Lde/danoeh/antennapod/event/DownloadLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listUpdated()Lde/danoeh/antennapod/event/DownloadLogEvent;
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/event/DownloadLogEvent;

    invoke-direct {v0}, Lde/danoeh/antennapod/event/DownloadLogEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadLogEvent"

    return-object v0
.end method
