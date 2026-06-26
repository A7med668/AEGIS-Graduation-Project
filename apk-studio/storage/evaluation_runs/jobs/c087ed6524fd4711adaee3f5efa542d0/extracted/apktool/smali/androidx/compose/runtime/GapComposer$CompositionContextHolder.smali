.class public final Landroidx/compose/runtime/GapComposer$CompositionContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
