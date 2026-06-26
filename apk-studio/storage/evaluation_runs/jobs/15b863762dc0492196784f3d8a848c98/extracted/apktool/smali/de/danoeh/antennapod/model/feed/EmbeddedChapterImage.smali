.class public Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMBEDDED_IMAGE_MATCHER:Ljava/util/regex/Pattern;


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final length:I

.field private final media:Lde/danoeh/antennapod/model/playback/Playable;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "embedded-image://(\\d+)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->EMBEDDED_IMAGE_MATCHER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/playback/Playable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->imageUrl:Ljava/lang/String;

    sget-object p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->EMBEDDED_IMAGE_MATCHER:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->position:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->length:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not an embedded chapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getModelFor(Lde/danoeh/antennapod/model/playback/Playable;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->isEmbeddedChapterImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;-><init>(Lde/danoeh/antennapod/model/playback/Playable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static isEmbeddedChapterImage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->EMBEDDED_IMAGE_MATCHER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static makeUrl(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "embedded-image://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->imageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->length:I

    return v0
.end method

.method public getMedia()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->media:Lde/danoeh/antennapod/model/playback/Playable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
