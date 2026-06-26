.class public final enum Lde/danoeh/antennapod/model/playback/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/playback/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/playback/MediaType;

.field public static final enum AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

.field private static final AUDIO_APPLICATION_MIME_STRINGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

.field public static final enum VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/danoeh/antennapod/model/playback/MediaType;

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/playback/MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/model/playback/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    new-instance v0, Lde/danoeh/antennapod/model/playback/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/model/playback/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    new-instance v0, Lde/danoeh/antennapod/model/playback/MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/model/playback/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    invoke-static {}, Lde/danoeh/antennapod/model/playback/MediaType;->$values()[Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->$VALUES:[Lde/danoeh/antennapod/model/playback/MediaType;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "application/opus"

    const-string v2, "application/x-flac"

    const-string v3, "application/ogg"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO_APPLICATION_MIME_STRINGS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromMimeType(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0

    :cond_2
    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO_APPLICATION_MIME_STRINGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lde/danoeh/antennapod/model/playback/MediaType;->AUDIO:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0

    :cond_3
    sget-object p0, Lde/danoeh/antennapod/model/playback/MediaType;->UNKNOWN:Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/playback/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/playback/MediaType;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/playback/MediaType;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/playback/MediaType;->$VALUES:[Lde/danoeh/antennapod/model/playback/MediaType;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/playback/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/playback/MediaType;

    return-object v0
.end method
