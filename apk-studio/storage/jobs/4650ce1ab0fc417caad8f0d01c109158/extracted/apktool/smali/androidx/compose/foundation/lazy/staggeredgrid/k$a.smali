.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k$a;
.super Landroidx/compose/foundation/lazy/staggeredgrid/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V

    return-void
.end method


# virtual methods
.method public c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->v()Z

    move-result v5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l()I

    move-result v6

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()I

    move-result v9

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v10

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;->e:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v12

    const/4 v15, 0x0

    move/from16 v2, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v4, p6

    move-wide/from16 v13, p7

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V

    return-object v1
.end method
