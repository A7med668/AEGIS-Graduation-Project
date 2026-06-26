.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException_jvmAndAndroidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
