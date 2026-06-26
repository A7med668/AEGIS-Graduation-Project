.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;
.super Landroidx/compose/foundation/lazy/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/s;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/e$b;

.field public final synthetic i:Landroidx/compose/ui/e$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/s;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/layout/s;

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Landroidx/compose/ui/e$b;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Landroidx/compose/ui/e$c;

    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    iput-object p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/o;-><init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/n;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    move v12, v1

    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/n;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Landroidx/compose/ui/e$b;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Landroidx/compose/ui/e$c;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v4, p4

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V

    return-object v2
.end method
