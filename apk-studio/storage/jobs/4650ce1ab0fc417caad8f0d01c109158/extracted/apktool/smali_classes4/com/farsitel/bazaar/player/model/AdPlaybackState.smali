.class public abstract Lcom/farsitel/bazaar/player/model/AdPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;,
        Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;,
        Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;,
        Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;,
        Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState;",
        "",
        "<init>",
        "()V",
        "Idle",
        "Loading",
        "Ready",
        "Playing",
        "Error",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Error;",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/model/AdPlaybackState;-><init>()V

    return-void
.end method
