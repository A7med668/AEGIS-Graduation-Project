.class public Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;
.super Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;
.source "SourceFile"


# static fields
.field private static final KEY_COMMENT:Ljava/lang/String; = "comment"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->description:Ljava/lang/String;

    return-object v0
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onContentVectorValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->description:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p2, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentMetadataReader;->description:Ljava/lang/String;

    return-void
.end method
