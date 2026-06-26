.class public final Landroidx/compose/foundation/MutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public static final access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, v1, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/compose/foundation/MutationInterruptedException;

    const-string p1, "Mutation interrupted"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>(Ljava/lang/String;I)V

    iget-object p1, v1, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
