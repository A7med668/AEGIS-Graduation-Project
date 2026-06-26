.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic f$3:Landroidx/navigation3/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$3:Landroidx/navigation3/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;

    const/4 v5, 0x0

    iget v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$1:F

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$3:Landroidx/navigation3/scene/Scene;

    invoke-direct/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;-><init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
