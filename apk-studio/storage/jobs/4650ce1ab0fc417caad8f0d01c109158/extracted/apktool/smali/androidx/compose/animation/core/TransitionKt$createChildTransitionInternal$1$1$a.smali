.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$a;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$a;->b:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$a;->a:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1$a;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->E(Landroidx/compose/animation/core/Transition;)Z

    return-void
.end method
