.class public final enum Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBTITLE_CHANGED",
        "QUALITY_CHANGED",
        "AUDIO_CHANGED",
        "SEEK",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "ERROR",
        "ENDED",
        "NOT_LOADED",
        "CLOSE_VIDEO",
        "REWIND_PLAYBACK",
        "FORWARD_PLAYBACK",
        "SAVE_QUALITY_ENABLED",
        "THUMBNAILS_PARSING_ERROR",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field public static final enum THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "SUBTITLE_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SUBTITLE_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "QUALITY_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->QUALITY_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "AUDIO_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->AUDIO_CHANGED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "SEEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SEEK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "ENDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "NOT_LOADED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "CLOSE_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->CLOSE_VIDEO:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "REWIND_PLAYBACK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->REWIND_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "FORWARD_PLAYBACK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->FORWARD_PLAYBACK:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "SAVE_QUALITY_ENABLED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->SAVE_QUALITY_ENABLED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    const-string v1, "THUMBNAILS_PARSING_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {}, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$ENTRIES:Lkotlin/enums/a;

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0
.end method
