.class public final Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->NON_SKIPPABLE:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    return-object p1
.end method
