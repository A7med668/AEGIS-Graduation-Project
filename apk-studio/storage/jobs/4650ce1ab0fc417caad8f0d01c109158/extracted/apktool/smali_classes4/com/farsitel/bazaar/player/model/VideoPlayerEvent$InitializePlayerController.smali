.class public final Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;
.super Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializePlayerController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;",
        "Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;",
        "state",
        "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V",
        "getState",
        "()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->copy(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    iget-object p1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;->state:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitializePlayerController(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
