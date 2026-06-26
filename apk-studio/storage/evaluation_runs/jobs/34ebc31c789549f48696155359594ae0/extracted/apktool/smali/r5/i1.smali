.class public final Lr5/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr5/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr5/i1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lr5/i0;
    .locals 3

    sget-object v0, Lr5/i1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr5/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lr5/d;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
