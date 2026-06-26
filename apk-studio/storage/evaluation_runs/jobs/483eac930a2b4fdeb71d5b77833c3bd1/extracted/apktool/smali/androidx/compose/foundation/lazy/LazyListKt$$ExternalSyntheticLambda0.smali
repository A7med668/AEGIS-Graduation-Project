.class public final synthetic Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$11:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final synthetic f$9:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$16:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v15, v11

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$16:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/unit/DensityKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
