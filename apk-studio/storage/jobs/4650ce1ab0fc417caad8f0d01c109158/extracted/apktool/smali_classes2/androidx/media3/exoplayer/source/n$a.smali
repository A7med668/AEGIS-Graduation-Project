.class public final Landroidx/media3/exoplayer/source/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI1/C;

.field public final b:Landroidx/media3/common/W;


# direct methods
.method public constructor <init>(LI1/C;Landroidx/media3/common/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/v;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v1, p1}, LI1/F;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1}, LI1/F;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1}, LI1/F;->c(I)I

    move-result p1

    return p1
.end method

.method public d()Landroidx/media3/common/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/n$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v1, p1}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->f()V

    return-void
.end method

.method public g(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1, p2, p3}, LI1/C;->g(IJ)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    invoke-virtual {v0}, Landroidx/media3/common/W;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1, p2, p3}, LI1/C;->i(IJ)Z

    move-result p1

    return p1
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1}, LI1/C;->j(F)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->l()V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/F;->length()I

    move-result v0

    return v0
.end method

.method public m(JJJLjava/util/List;[LG1/e;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LI1/C;->m(JJJLjava/util/List;[LG1/e;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1}, LI1/C;->n(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->o()V

    return-void
.end method

.method public p(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1, p2, p3}, LI1/C;->p(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->q()I

    move-result v0

    return v0
.end method

.method public r()Landroidx/media3/common/v;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v1}, LI1/C;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->s()I

    move-result v0

    return v0
.end method

.method public t(JLG1/b;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0, p1, p2, p3, p4}, LI1/C;->t(JLG1/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    invoke-interface {v0}, LI1/C;->u()V

    return-void
.end method
