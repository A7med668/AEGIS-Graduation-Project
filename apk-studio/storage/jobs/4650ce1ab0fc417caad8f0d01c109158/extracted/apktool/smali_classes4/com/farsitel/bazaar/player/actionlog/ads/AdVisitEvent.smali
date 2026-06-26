.class public final Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "",
        "contentPlayTime",
        "duration",
        "",
        "action",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;",
        "adsType",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        "adsSkipType",
        "",
        "skipDuration",
        "adId",
        "<init>",
        "(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "J",
        "Ljava/lang/String;",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        "I",
        "name",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Ljava/lang/String;

.field private final adId:Ljava/lang/String;

.field private final adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

.field private final adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

.field private final contentPlayTime:J

.field private final duration:J

.field private final name:Ljava/lang/String;

.field private final skipDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adsType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSkipType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->contentPlayTime:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->duration:J

    iput-object p5, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    iput p8, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->skipDuration:I

    iput-object p9, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adId:Ljava/lang/String;

    const-string p1, "adsVisit"

    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->contentPlayTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "contentPlayTime"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adsType"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adsSkipType"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget v4, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->skipDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "skipDuration"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "adId"

    iget-object v6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->action:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
