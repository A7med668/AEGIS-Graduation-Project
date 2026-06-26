.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$8:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$8:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lkotlin/math/MathKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
