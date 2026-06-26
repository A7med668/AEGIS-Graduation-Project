.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public handler:Landroid/os/Handler;

.field public knownDirty:Z

.field public final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final onCommitAffectingConstrainLambdas:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

.field public final previousDatas:Ljava/util/ArrayList;

.field public final scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;I)V

    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;I)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->onCommitAffectingConstrainLambdas:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;->dispose()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    return-void
.end method
