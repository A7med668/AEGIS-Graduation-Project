.class public final enum Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "SKIPPABLE",
        "NON_SKIPPABLE",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

.field public static final Companion:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;

.field public static final enum NON_SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

.field public static final enum SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->NON_SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    const/4 v1, 0x0

    const-string v2, "skippable"

    const-string v3, "SKIPPABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    const/4 v1, 0x1

    const-string v2, "non-skippable"

    const-string v3, "NON_SKIPPABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->NON_SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    invoke-static {}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->$values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->Companion:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;

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

    iput-object p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->$VALUES:[Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->value:Ljava/lang/String;

    return-object v0
.end method
