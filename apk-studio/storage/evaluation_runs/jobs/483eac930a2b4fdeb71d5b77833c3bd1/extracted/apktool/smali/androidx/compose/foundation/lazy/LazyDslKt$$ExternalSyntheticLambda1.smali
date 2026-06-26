.class public final synthetic Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$5:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda1;->f$11:I

    invoke-static/range {v0 .. v11}, Lkotlin/math/MathKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
