.class public abstract Landroidx/compose/runtime/snapshots/StateObjectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;


# instance fields
.field public final readerKind:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method


# virtual methods
.method public final isReadIn-h_f27i8$runtime(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final recordReadIn-h_f27i8$runtime(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v2, v1, p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
