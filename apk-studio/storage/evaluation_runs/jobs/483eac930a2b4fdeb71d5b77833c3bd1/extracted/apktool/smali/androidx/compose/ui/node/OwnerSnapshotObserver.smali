.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final onCommitAffectingLayout:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingLayoutModifier:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingMeasure:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

.field public final onCommitAffectingSemantics:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$10:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$11:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$12:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$7:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$8:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$9:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    return-void
.end method
