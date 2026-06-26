.class public abstract Ll2/k0;
.super Ll2/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/i0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract F()Ljava/lang/Thread;
.end method

.method protected final G()V
    .locals 1

    invoke-virtual {p0}, Ll2/k0;->F()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Ll2/c;->a()Ll2/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
