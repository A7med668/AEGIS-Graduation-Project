.class public final Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "",
        "contentPlayTime",
        "adsPlayTime",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        "action",
        "",
        "adId",
        "<init>",
        "(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "J",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        "Ljava/lang/String;",
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
.field private final action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

.field private final adId:Ljava/lang/String;

.field private final adsPlayTime:J

.field private final contentPlayTime:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->contentPlayTime:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adsPlayTime:J

    iput-object p5, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adId:Ljava/lang/String;

    const-string p1, "adsSuccessAction"

    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->contentPlayTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "contentPlayTime"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adsPlayTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adsPlayTime"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "adId"

    iget-object v4, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
