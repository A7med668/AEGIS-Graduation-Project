.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $contentKey:Lkotlin/jvm/functions/Function1;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$contentKey:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$contentKey:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
