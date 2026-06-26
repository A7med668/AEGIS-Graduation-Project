.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

.field public final e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "adsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickThroughUrls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->LINEAR:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;Z)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;Z)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;
    .locals 8

    const-string v0, "adsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickThroughUrls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;Z)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdConfig(adInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewThreshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickThroughUrls="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickInteraction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
