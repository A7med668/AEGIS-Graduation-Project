.class public Lcom/farsitel/bazaar/player/model/VideoAdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0097\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoAdsConfig;",
        "Ljava/io/Serializable;",
        "enabled",
        "",
        "viewThreshold",
        "",
        "enableClickInteraction",
        "<init>",
        "(ZILjava/lang/Boolean;)V",
        "getEnabled",
        "()Z",
        "getViewThreshold",
        "()I",
        "getEnableClickInteraction",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZILjava/lang/Boolean;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final enableClickInteraction:Ljava/lang/Boolean;

.field private final enabled:Z

.field private final viewThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->enabled:Z

    iput p2, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->viewThreshold:I

    iput-object p3, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->enableClickInteraction:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoAdsConfig;ZILjava/lang/Boolean;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->copy(ZILjava/lang/Boolean;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZILjava/lang/Boolean;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;-><init>(ZILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEnableClickInteraction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->enableClickInteraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->enabled:Z

    return v0
.end method

.method public getViewThreshold()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->viewThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getViewThreshold()I

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;->getEnableClickInteraction()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoAdsConfig(enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewThreshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickInteraction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
