.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-wide p6, v0

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_2
    move-wide p6, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a(Lcom/farsitel/bazaar/player/model/PlayerParams;JJ)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/player/model/PlayerParams;JJ)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJ)V

    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/PlayerParams;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->a:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b:J

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainContentState(params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resumePositionMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
