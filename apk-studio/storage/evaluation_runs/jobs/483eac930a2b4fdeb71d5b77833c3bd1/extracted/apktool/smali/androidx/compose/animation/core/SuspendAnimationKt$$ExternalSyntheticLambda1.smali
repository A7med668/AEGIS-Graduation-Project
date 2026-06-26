.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/AnimationState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationState;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
