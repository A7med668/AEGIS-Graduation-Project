.class public abstract Ll2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ll2/i0;
    .locals 2

    new-instance v0, Ll2/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ll2/d;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
