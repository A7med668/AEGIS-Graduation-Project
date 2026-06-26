.class public Lde/danoeh/antennapod/model/MediaMetadataRetrieverCompat;
.super Landroid/media/MediaMetadataRetriever;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
