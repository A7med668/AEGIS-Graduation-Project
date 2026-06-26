.class public final LI1/n$b;
.super LI1/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LI1/n$e;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/W;ILI1/n$e;IZLcom/google/common/base/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/W;",
            "I",
            "LI1/n$e;",
            "IZ",
            "Lcom/google/common/base/p;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LI1/n$i;-><init>(ILandroidx/media3/common/W;I)V

    iput-object p4, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean p1, p4, LI1/n$e;->s0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LI1/n$e;->o0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LI1/n$b;->m:Z

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object p2, p2, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-static {p2}, LI1/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LI1/n$b;->g:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, LI1/n$b;->i:Z

    const/4 p2, 0x0

    :goto_2
    iget-object p8, p4, Landroidx/media3/common/Z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object v2, p4, Landroidx/media3/common/Z;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, LI1/n;->I(Landroidx/media3/common/v;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    const/4 p8, 0x0

    :goto_3
    iput p2, p0, LI1/n$b;->k:I

    iput p8, p0, LI1/n$b;->j:I

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget p2, p2, Landroidx/media3/common/v;->f:I

    iget p8, p4, Landroidx/media3/common/Z;->o:I

    invoke-static {p2, p8}, LI1/n;->z(II)I

    move-result p2

    iput p2, p0, LI1/n$b;->l:I

    iget-object p2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget p8, p2, Landroidx/media3/common/v;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    const/4 p8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p8, 0x1

    :goto_5
    iput-boolean p8, p0, LI1/n$b;->n:Z

    iget p8, p2, Landroidx/media3/common/v;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    const/4 p8, 0x1

    goto :goto_6

    :cond_6
    const/4 p8, 0x0

    :goto_6
    iput-boolean p8, p0, LI1/n$b;->q:Z

    iget p8, p2, Landroidx/media3/common/v;->B:I

    iput p8, p0, LI1/n$b;->r:I

    iget v2, p2, Landroidx/media3/common/v;->C:I

    iput v2, p0, LI1/n$b;->s:I

    iget v2, p2, Landroidx/media3/common/v;->i:I

    iput v2, p0, LI1/n$b;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Landroidx/media3/common/Z;->q:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Landroidx/media3/common/Z;->p:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/p;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, LI1/n$b;->f:Z

    invoke-static {}, Lr1/X;->r0()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, LI1/n;->I(Landroidx/media3/common/v;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    const p7, 0x7fffffff

    const/4 p8, 0x0

    :goto_9
    iput p7, p0, LI1/n$b;->o:I

    iput p8, p0, LI1/n$b;->p:I

    const/4 p2, 0x0

    :goto_a
    iget-object p7, p4, Landroidx/media3/common/Z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object p7, p7, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, Landroidx/media3/common/Z;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LI1/n$b;->u:I

    invoke-static {p5}, Landroidx/media3/exoplayer/m1;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, LI1/n$b;->v:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/m1;->i(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    const/4 p3, 0x0

    :goto_d
    iput-boolean p3, p0, LI1/n$b;->w:Z

    invoke-virtual {p0, p5, p6, p1}, LI1/n$b;->j(IZI)I

    move-result p1

    iput p1, p0, LI1/n$b;->e:I

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/n$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/n$b;

    invoke-virtual {p0, p1}, LI1/n$b;->h(LI1/n$b;)I

    move-result p0

    return p0
.end method

.method public static i(ILandroidx/media3/common/W;LI1/n$e;[IZLcom/google/common/base/p;I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p1, Landroidx/media3/common/W;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LI1/n$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LI1/n$b;-><init>(ILandroidx/media3/common/W;ILI1/n$e;IZLcom/google/common/base/p;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LI1/n$b;->e:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LI1/n$b;

    invoke-virtual {p0, p1}, LI1/n$b;->h(LI1/n$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(LI1/n$i;)Z
    .locals 0

    check-cast p1, LI1/n$b;

    invoke-virtual {p0, p1}, LI1/n$b;->k(LI1/n$b;)Z

    move-result p1

    return p1
.end method

.method public h(LI1/n$b;)I
    .locals 5

    iget-boolean v0, p0, LI1/n$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI1/n$b;->i:Z

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

    iget-boolean v2, p0, LI1/n$b;->i:Z

    iget-boolean v3, p1, LI1/n$b;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->j:I

    iget v3, p1, LI1/n$b;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->l:I

    iget v3, p1, LI1/n$b;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-boolean v2, p0, LI1/n$b;->q:Z

    iget-boolean v3, p1, LI1/n$b;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-boolean v2, p0, LI1/n$b;->n:Z

    iget-boolean v3, p1, LI1/n$b;->n:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->p:I

    iget v3, p1, LI1/n$b;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-boolean v2, p0, LI1/n$b;->f:Z

    iget-boolean v3, p1, LI1/n$b;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-object v2, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v2, v2, Landroidx/media3/common/Z;->y:Z

    if-eqz v2, :cond_1

    iget v2, p0, LI1/n$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LI1/n;->B()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, LI1/n$b;->v:Z

    iget-boolean v3, p1, LI1/n$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-boolean v2, p0, LI1/n$b;->w:Z

    iget-boolean v3, p1, LI1/n$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/I0;->h(ZZ)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget v2, p0, LI1/n$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LI1/n$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    iget-object v2, p0, LI1/n$b;->g:Ljava/lang/String;

    iget-object v3, p1, LI1/n$b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LI1/n$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, LI1/n$b;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/I0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/I0;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/I0;->j()I

    move-result p1

    return p1
.end method

.method public final j(IZI)I
    .locals 4

    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->u0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LI1/n$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->n0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-object v2, v0, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget v2, v2, Landroidx/media3/common/Z$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    invoke-static {v0, p1, v2}, LI1/n;->C(LI1/n$e;ILandroidx/media3/common/v;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/m1;->k(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LI1/n$b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v1, v0, Landroidx/media3/common/Z;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/media3/common/Z;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LI1/n$e;->w0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iget p2, p2, Landroidx/media3/common/Z$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public k(LI1/n$b;)Z
    .locals 3

    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v0, v0, LI1/n$e;->q0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->B:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v2, v2, Landroidx/media3/common/v;->B:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, LI1/n$b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LI1/n$i;->d:Landroidx/media3/common/v;

    iget-object v2, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LI1/n$b;->h:LI1/n$e;

    iget-boolean v2, v0, LI1/n$e;->p0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v2, v2, Landroidx/media3/common/v;->C:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, LI1/n$i;->d:Landroidx/media3/common/v;

    iget v1, v1, Landroidx/media3/common/v;->C:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, LI1/n$e;->r0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LI1/n$b;->v:Z

    iget-boolean v1, p1, LI1/n$b;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LI1/n$b;->w:Z

    iget-boolean p1, p1, LI1/n$b;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
