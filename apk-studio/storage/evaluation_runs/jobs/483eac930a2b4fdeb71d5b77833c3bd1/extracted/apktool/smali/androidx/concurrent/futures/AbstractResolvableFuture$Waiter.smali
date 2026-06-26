.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;


# instance fields
.field public volatile next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/core/os/BundleKt;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/core/os/BundleKt;->putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V

    return-void
.end method
