.class public final LF1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/t;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/t;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LF1/d$a;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 1

    iget-object v0, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/L0;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->d(J)V

    return-void
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LF1/d$a;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LF1/d$a;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    move-result v0

    return v0
.end method
