.class public final Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "action",
        "",
        "id",
        "url",
        "",
        "videoLength",
        "playerMillisecond",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "isTrailer",
        "",
        "otherInfo",
        "<init>",
        "(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
        "Ljava/lang/String;",
        "J",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Z",
        "Ljava/util/Map;",
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
.field private final action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

.field private final id:Ljava/lang/String;

.field private final isTrailer:Z

.field private final name:Ljava/lang/String;

.field private final otherInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playerMillisecond:J

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final url:Ljava/lang/String;

.field private final videoLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/actionlog/PlayerAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->videoLength:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->playerMillisecond:J

    iput-object p8, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->isTrailer:Z

    iput-object p10, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->otherInfo:Ljava/util/Map;

    const-string p1, "player"

    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;-><init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "entity_id"

    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "action"

    iget-object v3, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "url"

    iget-object v4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-wide v4, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->playerMillisecond:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "player_millisec"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-wide v5, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->videoLength:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "video_length"

    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->isTrailer:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_trailer"

    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;->otherInfo:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method
