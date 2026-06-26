.class public final enum Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INSTALL",
        "IMPRESSION",
        "CLICK",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

.field public static final enum CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

.field public static final enum IMPRESSION:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

.field public static final enum INSTALL:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->INSTALL:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->IMPRESSION:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v1, 0x0

    const-string v2, "install"

    const-string v3, "INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->INSTALL:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v1, 0x1

    const-string v2, "impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->IMPRESSION:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    const/4 v1, 0x2

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-static {}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->$values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->value:Ljava/lang/String;

    return-object v0
.end method
