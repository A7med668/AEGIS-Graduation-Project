.class public Landroidx/compose/runtime/GapRememberObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final afterGroupIndex:I

.field public final wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iput p2, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    return-void
.end method
