.class public Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUDIO_FILE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field static final VIDEO_FILE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashSet;

    const-string v20, "wav"

    const-string v21, "xmf"

    const-string v1, "3gp"

    const-string v2, "aac"

    const-string v3, "amr"

    const-string v4, "flac"

    const-string v5, "imy"

    const-string v6, "m4a"

    const-string v7, "m4b"

    const-string v8, "mid"

    const-string v9, "mkv"

    const-string v10, "mp3"

    const-string v11, "mp4"

    const-string v12, "mxmf"

    const-string v13, "oga"

    const-string v14, "ogg"

    const-string v15, "ogx"

    const-string v16, "opus"

    const-string v17, "ota"

    const-string v18, "rtttl"

    const-string v19, "rtx"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->AUDIO_FILE_EXTENSIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "ogx"

    const-string v7, "webm"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "mp4"

    const-string v4, "ogg"

    const-string v5, "ogv"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->VIDEO_FILE_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isMediaFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/octet-stream"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isMediaFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->AUDIO_FILE_EXTENSIONS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "audio/*"

    return-object p0

    :cond_2
    sget-object v1, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->VIDEO_FILE_EXTENSIONS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "video/*"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static isImageFile(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMediaFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "video/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ogg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/octet-stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
