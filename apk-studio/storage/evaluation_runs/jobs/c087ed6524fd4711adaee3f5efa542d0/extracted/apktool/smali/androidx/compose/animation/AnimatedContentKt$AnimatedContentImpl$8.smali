.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentAlignment:Ljava/lang/Object;

.field public final synthetic $contentKey:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $mutableTransformSpec:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentAlignment:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentKey:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$mutableTransformSpec:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentKey:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$mutableTransformSpec:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentAlignment:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$$changed:I

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentAlignment:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$mutableTransformSpec:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$contentKey:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v10, v6

    check-cast v10, Landroidx/compose/animation/EnterTransitionImpl;

    move-object v11, v5

    check-cast v11, Landroidx/compose/animation/ExitTransitionImpl;

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Alignment;

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v24

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
