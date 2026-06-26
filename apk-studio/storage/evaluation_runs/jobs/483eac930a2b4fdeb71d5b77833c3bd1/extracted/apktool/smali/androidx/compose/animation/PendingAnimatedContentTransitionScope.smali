.class public final Landroidx/compose/animation/PendingAnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

.field public final overrideInitialState:Ljava/lang/Object;

.field public final overrideTargetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    iput-object p2, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    return-object p0
.end method

.method public final isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public final using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransformImpl;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransformImpl;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
