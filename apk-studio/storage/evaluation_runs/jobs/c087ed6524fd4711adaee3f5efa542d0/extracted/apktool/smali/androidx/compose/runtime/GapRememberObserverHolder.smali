.class public Landroidx/compose/runtime/GapRememberObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
