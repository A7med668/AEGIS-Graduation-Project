.class public final LI/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/t$a;,
        LI/t$b;
    }
.end annotation


# static fields
.field public static final e:LI/t$a;

.field public static final f:I

.field public static final g:LI/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:LK/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LI/t;->e:LI/t$a;

    const/16 v0, 0x8

    sput v0, LI/t;->f:I

    new-instance v0, LI/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, LI/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, LI/t;->g:LI/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LK/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/t;->a:I

    iput p2, p0, LI/t;->b:I

    iput-object p4, p0, LI/t;->c:LK/e;

    iput-object p3, p0, LI/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()LI/t;
    .locals 1

    sget-object v0, LI/t;->g:LI/t;

    return-object v0
.end method


# virtual methods
.method public final A(ILI/f;)LI/t;
    .locals 2

    invoke-virtual {p2}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LI/f;->m(I)V

    invoke-virtual {p0, p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LI/f;->k(Ljava/lang/Object;)V

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LI/t;->c:LK/e;

    invoke-virtual {p2}, LI/f;->h()LK/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    invoke-virtual {p2}, LI/f;->h()LK/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object v0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;LK/e;)LI/t;
    .locals 2

    invoke-virtual {p0, p1}, LI/t;->n(I)I

    move-result v0

    iget-object v1, p0, LI/t;->c:LK/e;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, LI/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LI/t;->d:[Ljava/lang/Object;

    iget p2, p0, LI/t;->a:I

    or-int/2addr p1, p2

    iput p1, p0, LI/t;->a:I

    return-object p0

    :cond_0
    iget-object v1, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, LI/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LI/t;

    iget v0, p0, LI/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, LI/t;->b:I

    invoke-direct {p3, p1, v0, p2, p4}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p3
.end method

.method public final C(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;
    .locals 1

    iget-object v0, p0, LI/t;->c:LK/e;

    if-ne v0, p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LI/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)[Ljava/lang/Object;

    move-result-object p1

    move p3, p2

    move-object p2, p0

    iput-object p1, p2, LI/t;->d:[Ljava/lang/Object;

    iget p1, p2, LI/t;->a:I

    xor-int/2addr p1, p3

    iput p1, p2, LI/t;->a:I

    iget p1, p2, LI/t;->b:I

    or-int/2addr p1, p3

    iput p1, p2, LI/t;->b:I

    return-object p2

    :cond_0
    invoke-virtual/range {p0 .. p7}, LI/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)[Ljava/lang/Object;

    move-result-object p1

    move p3, p2

    move-object p2, p0

    new-instance p4, LI/t;

    iget p5, p2, LI/t;->a:I

    xor-int/2addr p5, p3

    iget p6, p2, LI/t;->b:I

    or-int/2addr p3, p6

    invoke-direct {p4, p5, p3, p1, p7}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p4
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;
    .locals 10

    invoke-static {p1, p4}, LI/x;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, LI/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LI/t;->n(I)I

    move-result v3

    invoke-virtual {p0, v3}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, LI/f;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, p3, p5}, LI/t;->M(ILjava/lang/Object;LI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, LI/f;->m(I)V

    invoke-virtual {p5}, LI/f;->h()LK/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LI/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    move v2, v4

    move v4, p1

    move p1, v2

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-virtual {p0, p1}, LI/t;->r(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, LI/t;->O(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->N(I)LI/t;

    move-result-object v3

    const/16 p2, 0x1e

    if-ne v8, p2, :cond_3

    invoke-virtual {v3, v5, v6, p5}, LI/t;->w(Ljava/lang/Object;Ljava/lang/Object;LI/f;)LI/t;

    move-result-object p2

    move-object v8, p5

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v8, 0x5

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LI/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p2

    :goto_0
    if-ne v3, p2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v8}, LI/f;->h()LK/e;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LI/t;->L(ILI/t;LK/e;)LI/t;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v8, p5

    invoke-virtual {v8}, Lkotlin/collections/i;->size()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v8, p2}, LI/f;->m(I)V

    invoke-virtual {v8}, LI/f;->h()LK/e;

    move-result-object p2

    invoke-virtual {p0, p1, v5, v6, p2}, LI/t;->B(ILjava/lang/Object;Ljava/lang/Object;LK/e;)LI/t;

    move-result-object p1

    return-object p1
.end method

.method public final E(LI/t;ILK/b;LI/f;)LI/t;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    if-ne p0, v1, :cond_0

    invoke-virtual {p0}, LI/t;->e()I

    move-result v0

    invoke-virtual {v4, v0}, LK/b;->b(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move/from16 v3, p2

    if-le v3, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LI/f;->h()LK/e;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, LI/t;->x(LI/t;LK/b;LK/e;)LI/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LI/t;->b:I

    iget v2, v1, LI/t;->b:I

    or-int/2addr v0, v2

    iget v2, p0, LI/t;->a:I

    iget v5, v1, LI/t;->a:I

    xor-int v6, v2, v5

    not-int v7, v0

    and-int/2addr v6, v7

    and-int/2addr v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v5

    invoke-virtual {p0, v5}, LI/t;->n(I)I

    move-result v7

    invoke-virtual {p0, v7}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5}, LI/t;->n(I)I

    move-result v8

    invoke-virtual {v1, v8}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    or-int/2addr v0, v5

    :goto_1
    xor-int/2addr v2, v5

    goto :goto_0

    :cond_3
    and-int v2, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LI/t;->c:LK/e;

    invoke-virtual/range {p4 .. p4}, LI/f;->h()LK/e;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, LI/t;->a:I

    if-ne v2, v6, :cond_6

    iget v2, p0, LI/t;->b:I

    if-ne v2, v0, :cond_6

    move-object v9, p0

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, LI/t;

    invoke-direct {v5, v6, v0, v2}, LI/t;-><init>(II[Ljava/lang/Object;)V

    move-object v9, v5

    :goto_3
    move v10, v0

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    iget-object v12, v9, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v12

    sub-int/2addr v0, v8

    sub-int v13, v0, v11

    move-object v0, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, LI/t;->F(LI/t;IILK/b;LI/f;)LI/t;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/2addr v11, v8

    xor-int/2addr v10, v2

    move/from16 v3, p2

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v3, v7, 0x2

    invoke-virtual {v1, v2}, LI/t;->q(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0, v2}, LI/t;->n(I)I

    move-result v5

    iget-object v10, v9, LI/t;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v10, v9, LI/t;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, LI/t;->n(I)I

    move-result v5

    iget-object v10, v9, LI/t;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v5}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v10, v9, LI/t;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v5}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-virtual {p0, v2}, LI/t;->q(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LK/b;->a()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, LK/b;->c(I)V

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v9}, LI/t;->l(LI/t;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {v1, v9}, LI/t;->l(LI/t;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    return-object v9
.end method

.method public final F(LI/t;IILK/b;LI/f;)LI/t;
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p0, p2}, LI/t;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, LI/t;->O(I)I

    move-result v1

    invoke-virtual {p0, v1}, LI/t;->N(I)LI/t;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, LI/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p2}, LI/t;->O(I)I

    move-result p2

    invoke-virtual {p1, p2}, LI/t;->N(I)LI/t;

    move-result-object p1

    add-int/lit8 p2, p3, 0x5

    move-object/from16 v8, p5

    invoke-virtual {v3, p1, p2, v0, v8}, LI/t;->E(LI/t;ILK/b;LI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    move-object/from16 v8, p5

    invoke-virtual/range {p1 .. p2}, LI/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p2}, LI/t;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p2}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, Lkotlin/collections/i;->size()I

    move-result p1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, p3, 0x5

    invoke-virtual/range {v3 .. v8}, LI/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p2

    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/i;->size()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, LK/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LK/b;->c(I)V

    :cond_2
    return-object p2

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual/range {p1 .. p2}, LI/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p2}, LI/t;->O(I)I

    move-result v1

    invoke-virtual {p1, v1}, LI/t;->N(I)LI/t;

    move-result-object v4

    invoke-virtual {p0, p2}, LI/t;->q(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v8, p3, 0x5

    invoke-virtual {v4, p2, v6, v8}, LI/t;->k(ILjava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, LK/b;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LK/b;->c(I)V

    return-object v4

    :cond_6
    invoke-virtual {p0, p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v5, v2

    :goto_2
    move-object/from16 v9, p5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, LI/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    invoke-virtual {p0, p2}, LI/t;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v0}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p2}, LI/t;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, p2}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    move v4, p1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, LI/f;->h()LK/e;

    move-result-object v11

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, LI/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;

    move-result-object p1

    return-object p1
.end method

.method public final G(ILjava/lang/Object;ILI/f;)LI/t;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, LI/x;->f(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, LI/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, LI/t;->I(IILI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, LI/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LI/t;->O(I)I

    move-result v5

    invoke-virtual {p0, v5}, LI/t;->N(I)LI/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-virtual {v3, p2, p4}, LI/t;->y(Ljava/lang/Object;LI/f;)LI/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, LI/t;->G(ILjava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, LI/f;->h()LK/e;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LI/t;->K(LI/t;LI/t;IILK/e;)LI/t;

    move-result-object p1

    return-object p1

    :goto_2
    return-object v2
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p4}, LI/x;->f(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, LI/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v6, p5}, LI/t;->I(IILI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v6}, LI/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, LI/t;->O(I)I

    move-result v7

    invoke-virtual {p0, v7}, LI/t;->N(I)LI/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_1

    invoke-virtual {v0, p2, p3, p5}, LI/t;->z(Ljava/lang/Object;Ljava/lang/Object;LI/f;)LI/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p4, 0x5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LI/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, LI/f;->h()LK/e;

    move-result-object p1

    move-object v2, p0

    move-object v3, v0

    move v5, v7

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LI/t;->K(LI/t;LI/t;IILK/e;)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final I(IILI/f;)LI/t;
    .locals 2

    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, LI/f;->m(I)V

    invoke-virtual {p0, p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LI/f;->k(Ljava/lang/Object;)V

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LI/t;->c:LK/e;

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {p3, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    iget p1, p0, LI/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, LI/t;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    iget v1, p0, LI/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, LI/t;->b:I

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object v0
.end method

.method public final J(IILK/e;)LI/t;
    .locals 3

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LI/t;->c:LK/e;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, LI/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    iget p1, p0, LI/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, LI/t;->b:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, LI/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    iget v1, p0, LI/t;->a:I

    iget v2, p0, LI/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object v0
.end method

.method public final K(LI/t;LI/t;IILK/e;)LI/t;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4, p5}, LI/t;->J(IILK/e;)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p0, LI/t;->c:LK/e;

    if-eq p4, p5, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, LI/t;->L(ILI/t;LK/e;)LI/t;

    move-result-object p1

    return-object p1
.end method

.method public final L(ILI/t;LK/e;)LI/t;
    .locals 3

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, LI/t;->b:I

    if-nez v1, :cond_0

    iget p1, p0, LI/t;->b:I

    iput p1, p2, LI/t;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, LI/t;->c:LK/e;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LI/t;

    iget p2, p0, LI/t;->a:I

    iget v1, p0, LI/t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p1
.end method

.method public final M(ILjava/lang/Object;LI/f;)LI/t;
    .locals 2

    iget-object v0, p0, LI/t;->c:LK/e;

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, LI/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, LI/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, LI/f;->j(I)V

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, LI/t;

    iget p2, p0, LI/t;->a:I

    iget v1, p0, LI/t;->b:I

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p1
.end method

.method public final N(I)LI/t;
    .locals 1

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI/t;

    return-object p1
.end method

.method public final O(I)I
    .locals 2

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LI/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)LI/t$b;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, p4}, LI/x;->f(II)I

    move-result v1

    shl-int v4, v0, v1

    invoke-virtual {p0, v4}, LI/t;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LI/t;->n(I)I

    move-result v3

    invoke-virtual {p0, v3}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v3, p3}, LI/t;->V(ILjava/lang/Object;)LI/t;

    move-result-object p1

    invoke-virtual {p1}, LI/t;->c()LI/t$b;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LI/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)LI/t;

    move-result-object p1

    invoke-virtual {p1}, LI/t;->b()LI/t$b;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual {p0, v4}, LI/t;->r(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, LI/t;->O(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->N(I)LI/t;

    move-result-object p2

    const/16 p3, 0x1e

    if-ne v8, p3, :cond_3

    invoke-virtual {p2, v6, v7}, LI/t;->h(Ljava/lang/Object;Ljava/lang/Object;)LI/t$b;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, v8, 0x5

    invoke-virtual {p2, v5, v6, v7, p4}, LI/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LI/t$b;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p2}, LI/t$b;->a()LI/t;

    move-result-object p3

    invoke-virtual {p0, p1, v4, p3}, LI/t;->U(IILI/t;)LI/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LI/t$b;->c(LI/t;)V

    return-object p2

    :cond_5
    invoke-virtual {p0, v4, v6, v7}, LI/t;->s(ILjava/lang/Object;Ljava/lang/Object;)LI/t;

    move-result-object p1

    invoke-virtual {p1}, LI/t;->b()LI/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)LI/t;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p3}, LI/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LI/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, LI/t;->R(II)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LI/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LI/t;->O(I)I

    move-result v1

    invoke-virtual {p0, v1}, LI/t;->N(I)LI/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-virtual {v2, p2}, LI/t;->i(Ljava/lang/Object;)LI/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3}, LI/t;->Q(ILjava/lang/Object;I)LI/t;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v2, p1, v1, v0}, LI/t;->T(LI/t;LI/t;II)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final R(II)LI/t;
    .locals 3

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    iget v1, p0, LI/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, LI/t;->b:I

    invoke-direct {v0, p2, v1, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S(II)LI/t;
    .locals 3

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LI/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    iget v1, p0, LI/t;->a:I

    iget v2, p0, LI/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T(LI/t;LI/t;II)LI/t;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, LI/t;->S(II)LI/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p3, p4, p2}, LI/t;->U(IILI/t;)LI/t;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final U(IILI/t;)LI/t;
    .locals 4

    iget-object v0, p3, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, LI/t;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, LI/t;->b:I

    iput p1, p3, LI/t;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, LI/t;->n(I)I

    move-result p3

    iget-object v1, p0, LI/t;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, LI/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, LI/t;

    iget v0, p0, LI/t;->a:I

    xor-int/2addr v0, p2

    iget v1, p0, LI/t;->b:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object p2, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, LI/t;

    iget p3, p0, LI/t;->a:I

    iget v0, p0, LI/t;->b:I

    invoke-direct {p1, p3, v0, p2}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final V(ILjava/lang/Object;)LI/t;
    .locals 2

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, LI/t;

    iget p2, p0, LI/t;->a:I

    iget v1, p0, LI/t;->b:I

    invoke-direct {p1, p2, v1, v0}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()LI/t$b;
    .locals 2

    new-instance v0, LI/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI/t$b;-><init>(LI/t;I)V

    return-object v0
.end method

.method public final c()LI/t$b;
    .locals 2

    new-instance v0, LI/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI/t$b;-><init>(LI/t;I)V

    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)[Ljava/lang/Object;
    .locals 9

    invoke-virtual/range {p0 .. p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LI/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;

    move-result-object p3

    invoke-virtual {p0, p2}, LI/t;->O(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p4, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, LI/x;->d([Ljava/lang/Object;IILI/t;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 4

    iget v0, p0, LI/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, LI/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LI/t;->N(I)LI/t;

    move-result-object v3

    invoke-virtual {v3}, LI/t;->e()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v3

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, LI/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v1

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)LI/t$b;
    .locals 5

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v3

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, LI/t;

    invoke-direct {p2, v1, v1, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {p2}, LI/t;->c()LI/t$b;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LI/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LI/t;

    invoke-direct {p2, v1, v1, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {p2}, LI/t;->b()LI/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)LI/t;
    .locals 4

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v1

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, LI/t;->j(I)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final j(I)LI/t;
    .locals 3

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LI/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LI/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3}, LI/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LI/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, LI/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LI/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI/t;->N(I)LI/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p2}, LI/t;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LI/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(LI/t;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LI/t;->b:I

    iget v2, p1, LI/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, LI/t;->a:I

    iget v2, p1, LI/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, LI/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, LI/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LI/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, LI/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3}, LI/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, LI/t;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LI/t;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LI/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LI/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI/t;->N(I)LI/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p2}, LI/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LI/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    iget v0, p0, LI/t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Z
    .locals 1

    iget v0, p0, LI/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)LI/t;
    .locals 2

    invoke-virtual {p0, p1}, LI/t;->n(I)I

    move-result v0

    iget-object v1, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, LI/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, LI/t;

    iget v0, p0, LI/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, LI/t;->b:I

    invoke-direct {p3, p1, v0, p2}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;
    .locals 12

    move/from16 v0, p7

    move-object/from16 v8, p8

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance p1, LI/t;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v10

    aput-object p3, v0, v9

    aput-object p5, v0, v3

    aput-object p6, v0, v2

    invoke-direct {p1, v10, v10, v0, v8}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0}, LI/x;->f(II)I

    move-result v11

    move/from16 v1, p4

    invoke-static {v1, v0}, LI/x;->f(II)I

    move-result v5

    if-eq v11, v5, :cond_2

    if-ge v11, v5, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v10

    aput-object p3, p1, v9

    aput-object p5, p1, v3

    aput-object p6, p1, v2

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p5, p1, v10

    aput-object p6, p1, v9

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    :goto_0
    new-instance p2, LI/t;

    shl-int p3, v9, v11

    shl-int v0, v9, v5

    or-int/2addr p3, v0

    invoke-direct {p2, p3, v10, p1, v8}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p2

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v4, v1

    move v1, p1

    invoke-virtual/range {v0 .. v8}, LI/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILK/e;)LI/t;

    move-result-object p1

    new-instance p2, LI/t;

    shl-int p3, v9, v11

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-direct {p2, v10, p3, v0, v8}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p2
.end method

.method public final v(IIILjava/lang/Object;Ljava/lang/Object;I)LI/t;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LI/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILK/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LI/t;

    iget p3, v0, LI/t;->a:I

    xor-int/2addr p3, v2

    iget p4, v0, LI/t;->b:I

    or-int/2addr p4, v2

    invoke-direct {p2, p3, p4, p1}, LI/t;-><init>(II[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;LI/f;)LI/t;
    .locals 5

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v3

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, LI/f;->k(Ljava/lang/Object;)V

    iget-object p1, p0, LI/t;->c:LK/e;

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    :cond_2
    invoke-virtual {p3}, LI/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, LI/f;->j(I)V

    iget-object p1, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, LI/t;

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, LI/f;->m(I)V

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LI/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LI/t;

    invoke-virtual {p3}, LI/f;->h()LK/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p2
.end method

.method public final x(LI/t;LK/b;LK/e;)LI/t;
    .locals 11

    iget v0, p0, LI/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p0, LI/t;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p1, LI/t;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p1, LI/t;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LK/a;->a(Z)V

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, LI/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, LI/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lyi/m;->x(II)Lyi/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v5

    invoke-virtual {v5}, Lyi/d;->l()I

    move-result v6

    invoke-virtual {v5}, Lyi/d;->n()I

    move-result v7

    invoke-virtual {v5}, Lyi/d;->o()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, LI/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-virtual {p0, v8}, LI/t;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, LI/t;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, LK/b;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, LK/b;->c(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, LI/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    return-object p0

    :cond_8
    iget-object p2, p1, LI/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    return-object p1

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, LI/t;

    invoke-direct {p1, v2, v2, v0, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p1

    :cond_a
    new-instance p1, LI/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, LI/t;-><init>(II[Ljava/lang/Object;LK/e;)V

    return-object p1
.end method

.method public final y(Ljava/lang/Object;LI/f;)LI/t;
    .locals 4

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v1

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, p2}, LI/t;->A(ILI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;LI/f;)LI/t;
    .locals 4

    iget-object v0, p0, LI/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyi/m;->x(II)Lyi/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyi/m;->w(Lyi/d;I)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->l()I

    move-result v1

    invoke-virtual {v0}, Lyi/d;->n()I

    move-result v2

    invoke-virtual {v0}, Lyi/d;->o()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LI/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, LI/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, p3}, LI/t;->A(ILI/f;)LI/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method
