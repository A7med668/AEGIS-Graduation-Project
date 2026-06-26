.class public abstract Landroidx/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/lifecycle/LifecycleDispatcher;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
