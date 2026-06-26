.class public Lde/danoeh/antennapod/net/download/service/episode/autodownload/APNullCleanupAlgorithm;
.super Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "APNullCleanupAlgorithm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultCleanupParameter()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReclaimableItems()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performCleanup(Landroid/content/Context;I)I
    .locals 0

    const-string p1, "APNullCleanupAlgorithm"

    const-string p2, "performCleanup: Not removing anything"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
