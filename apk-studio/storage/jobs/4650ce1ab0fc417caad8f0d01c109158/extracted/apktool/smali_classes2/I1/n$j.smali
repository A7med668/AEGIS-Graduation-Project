.class public final LI1/n$j;
.super LI1/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final e:Z

.field public final f:LI1/n$e;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/W;ILI1/n$e;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LI1/n$i;-><init>(ILandroidx/media3/common/W;I)V

    iput-object p4, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean p1, p4, LI1/n$e;->l0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LI1/n$e;->k0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LI1/n$j;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v2, v1, Landroidx/media3/common/v;->t:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Landroidx/media3/common/Z;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Landroidx/media3/common/v;->u:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Landroidx/media3/common/Z;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Landroidx/media3/common/v;->v:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Landroidx/media3/common/Z;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Landroidx/media3/common/v;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Landroidx/media3/common/Z;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, LI1/n$j;->e:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v1, p7, Landroidx/media3/common/v;->t:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Landroidx/media3/common/Z;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Landroidx/media3/common/v;->u:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Landroidx/media3/common/Z;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Landroidx/media3/common/v;->v:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, Landroidx/media3/common/Z;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p7, p7, Landroidx/media3/common/v;->i:I

    if-eq p7, p6, :cond_a

    iget p6, p4, Landroidx/media3/common/Z;->h:I

    if-lt p7, p6, :cond_b

    :cond_a
    const/4 p6, 0x1

    goto :goto_3

    :cond_b
    const/4 p6, 0x0

    :goto_3
    iput-boolean p6, p0, LI1/n$j;->g:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result p6

    iput-boolean p6, p0, LI1/n$j;->h:Z

    iget-object p6, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget p7, p6, Landroidx/media3/common/v;->v:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, LI1/n$j;->i:Z

    iget p2, p6, Landroidx/media3/common/v;->i:I

    iput p2, p0, LI1/n$j;->j:I

    invoke-virtual {p6}, Landroidx/media3/common/v;->f()I

    move-result p2

    iput p2, p0, LI1/n$j;->k:I

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget p2, p2, Landroidx/media3/common/v;->f:I

    iget p6, p4, Landroidx/media3/common/Z;->m:I

    invoke-static {p2, p6}, LI1/n;->z(II)I

    move-result p2

    iput p2, p0, LI1/n$j;->m:I

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget p2, p2, Landroidx/media3/common/v;->f:I

    if-eqz p2, :cond_e

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, LI1/n$j;->n:Z

    const/4 p2, 0x0

    :goto_7
    iget-object p6, p4, Landroidx/media3/common/Z;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_10

    iget-object p6, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object p6, p6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz p6, :cond_f

    iget-object p7, p4, Landroidx/media3/common/Z;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, LI1/n$j;->l:I

    invoke-static {p5}, Landroidx/media3/exoplayer/m1;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_11

    const/4 p2, 0x1

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, LI1/n$j;->q:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/m1;->i(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_12

    const/4 p3, 0x1

    :cond_12
    iput-boolean p3, p0, LI1/n$j;->r:Z

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object p2, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p2}, LI1/n;->A(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LI1/n$j;->s:I

    invoke-virtual {p0, p5, p1}, LI1/n$j;->m(II)I

    move-result p1

    iput p1, p0, LI1/n$j;->p:I

    return-void
.end method

.method public static synthetic g(LI1/n$j;LI1/n$j;)I
    .locals 0

    invoke-static {p0, p1}, LI1/n$j;->j(LI1/n$j;LI1/n$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LI1/n$j;LI1/n$j;)I
    .locals 0

    invoke-static {p0, p1}, LI1/n$j;->i(LI1/n$j;LI1/n$j;)I

    move-result p0

    return p0
.end method

.method public static i(LI1/n$j;LI1/n$j;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->h:Z

    iget-boolean v2, p1, LI1/n$j;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget v1, p0, LI1/n$j;->m:I

    iget v2, p1, LI1/n$j;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->n:Z

    iget-boolean v2, p1, LI1/n$j;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->i:Z

    iget-boolean v2, p1, LI1/n$j;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->e:Z

    iget-boolean v2, p1, LI1/n$j;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->g:Z

    iget-boolean v2, p1, LI1/n$j;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget v1, p0, LI1/n$j;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LI1/n$j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->q:Z

    iget-boolean v2, p1, LI1/n$j;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->r:Z

    iget-boolean v2, p1, LI1/n$j;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-boolean v1, p0, LI1/n$j;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LI1/n$j;->r:Z

    if-eqz v1, :cond_0

    iget p0, p0, LI1/n$j;->s:I

    iget p1, p1, LI1/n$j;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/I0;->j()I

    move-result p0

    return p0
.end method

.method public static j(LI1/n$j;LI1/n$j;)I
    .locals 5

    iget-boolean v0, p0, LI1/n$j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI1/n$j;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, LI1/n;->B()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/n;->B()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v1

    iget-object v2, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean v2, v2, Landroidx/media3/common/Z;->y:Z

    if-eqz v2, :cond_1

    iget v2, p0, LI1/n$j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$j;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LI1/n;->B()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    :cond_1
    iget v2, p0, LI1/n$j;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$j;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget p0, p0, LI1/n$j;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LI1/n$j;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->j()I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v0

    new-instance v1, LI1/z;

    invoke-direct {v1}, LI1/z;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/n$j;

    new-instance v2, LI1/z;

    invoke-direct {v2}, LI1/z;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/n$j;

    new-instance v3, LI1/z;

    invoke-direct {v3}, LI1/z;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v0

    new-instance v1, LI1/A;

    invoke-direct {v1}, LI1/A;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/n$j;

    new-instance v1, LI1/A;

    invoke-direct {v1}, LI1/A;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/n$j;

    new-instance v1, LI1/A;

    invoke-direct {v1}, LI1/A;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->j()I

    move-result p0

    return p0
.end method

.method public static l(ILandroidx/media3/common/W;LI1/n$e;[II)Lcom/google/common/collect/ImmutableList;
    .locals 11

    iget v0, p2, Landroidx/media3/common/Z;->i:I

    iget v1, p2, Landroidx/media3/common/Z;->j:I

    iget-boolean v2, p2, Landroidx/media3/common/Z;->k:Z

    invoke-static {p1, v0, v1, v2}, LI1/n;->y(Landroidx/media3/common/W;IIZ)I

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v3, p1, Landroidx/media3/common/W;->a:I

    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/v;->f()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_2
    new-instance v3, LI1/n$j;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v10}, LI1/n$j;-><init>(ILandroidx/media3/common/W;ILI1/n$e;IIZ)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LI1/n$j;->p:I

    return v0
.end method

.method public bridge synthetic f(LI1/n$i;)Z
    .locals 0

    check-cast p1, LI1/n$j;

    invoke-virtual {p0, p1}, LI1/n$j;->q(LI1/n$j;)Z

    move-result p1

    return p1
.end method

.method public final m(II)I
    .locals 2

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->u0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LI1/n$j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->j0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LI1/n$j;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LI1/n$j;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean v1, v0, Landroidx/media3/common/Z;->z:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Landroidx/media3/common/Z;->y:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public q(LI1/n$j;)Z
    .locals 2

    iget-boolean v0, p0, LI1/n$j;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v1, p1, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LI1/n$j;->f:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->m0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LI1/n$j;->q:Z

    iget-boolean v1, p1, LI1/n$j;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LI1/n$j;->r:Z

    iget-boolean p1, p1, LI1/n$j;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
