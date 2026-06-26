.class public final enum Lcom/farsitel/bazaar/player/model/PlaybackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/model/PlaybackState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/model/PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/PlaybackState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "ERROR",
        "ENDED",
        "NOT_LOADED",
        "toPlayerAction",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

.field public static final enum PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/player/model/PlaybackState;

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    new-instance v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/player/model/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-static {}, Lcom/farsitel/bazaar/player/model/PlaybackState;->$values()[Lcom/farsitel/bazaar/player/model/PlaybackState;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$ENTRIES:Lkotlin/enums/a;

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

    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/model/PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/model/PlaybackState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->$VALUES:[Lcom/farsitel/bazaar/player/model/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/model/PlaybackState;

    return-object v0
.end method


# virtual methods
.method public final toPlayerAction()Lcom/farsitel/bazaar/player/actionlog/PlayerAction;
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->NOT_LOADED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ENDED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PAUSED:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->PLAYING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->LOADING:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
