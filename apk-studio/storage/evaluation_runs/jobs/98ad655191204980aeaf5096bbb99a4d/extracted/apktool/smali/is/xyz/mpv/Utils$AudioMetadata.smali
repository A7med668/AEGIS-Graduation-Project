.class public final Lis/xyz/mpv/Utils$AudioMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMetadata"
.end annotation


# instance fields
.field public mediaAlbum:Ljava/lang/String;

.field public mediaArtist:Ljava/lang/String;

.field public mediaTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatArtistAlbum()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    iget-object v1, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final formatTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getMediaAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final readAll()V
    .locals 1

    const-string v0, "media-title"

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    return-void
.end method

.method public final update(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "metadata/by-key/Artist"

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    const-string p1, "metadata/by-key/Album"

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media-title"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
