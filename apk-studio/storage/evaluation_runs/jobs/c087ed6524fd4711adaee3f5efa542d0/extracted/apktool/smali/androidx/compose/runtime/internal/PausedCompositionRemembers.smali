.class public final Landroidx/compose/runtime/internal/PausedCompositionRemembers;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final abandoning:Ljava/util/Set;

.field public final pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v3, v3, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iget-object v4, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
