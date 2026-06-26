.class public final Landroidx/compose/animation/core/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/V$a;,
        Landroidx/compose/animation/core/V$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/V$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/v0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Landroidx/collection/N;

    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/t;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/N;-><init>(I)V

    new-instance v3, Landroidx/collection/O;

    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/t;->d()I

    move-result v1

    invoke-direct {v3, v1}, Landroidx/collection/O;-><init>(I)V

    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object v1

    iget-object v4, v1, Landroidx/collection/t;->b:[I

    iget-object v5, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/t;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/animation/core/V$a;

    invoke-virtual {v2, v15}, Landroidx/collection/N;->l(I)Z

    new-instance v7, Landroidx/compose/animation/core/B0;

    const/16 v17, 0x8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Landroidx/compose/animation/core/U;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/o;

    invoke-virtual {v14}, Landroidx/compose/animation/core/U;->a()Landroidx/compose/animation/core/B;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/animation/core/V$a;->d()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/B0;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v15, v7}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    const/16 v17, 0x8

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    const/16 v12, 0x8

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    const/16 v1, 0x8

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4, v4}, Landroidx/collection/N;->k(II)V

    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v4}, Landroidx/compose/animation/core/W;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/N;->l(I)Z

    :cond_5
    invoke-virtual {v2}, Landroidx/collection/N;->t()V

    new-instance v1, Landroidx/compose/animation/core/C0;

    iget-object v4, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v4}, Landroidx/compose/animation/core/W;->b()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    invoke-virtual {v5}, Landroidx/compose/animation/core/W;->a()I

    move-result v5

    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {v7}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method
