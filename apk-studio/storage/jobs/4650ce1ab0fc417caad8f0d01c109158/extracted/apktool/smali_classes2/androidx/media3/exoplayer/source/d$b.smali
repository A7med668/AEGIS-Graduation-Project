.class public final Landroidx/media3/exoplayer/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(Landroidx/media3/common/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/v;

    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    new-instance v1, LM1/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LM1/M$b;-><init>(J)V

    invoke-interface {p1, v1}, LM1/t;->e(LM1/M;)V

    invoke-interface {p1}, LM1/t;->n()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/v;

    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    invoke-interface {v0, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, LM1/s;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
