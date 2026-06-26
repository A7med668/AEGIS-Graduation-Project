.class public final Lz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Lz1/d;


# instance fields
.field public final a:Lz1/b;

.field public final b:Lz1/b;

.field public final c:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/e;->d:Lz1/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/b;

    invoke-direct {v0, p1}, Lz1/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lz1/e;->a:Lz1/b;

    new-instance v0, Lz1/b;

    invoke-direct {v0, p1}, Lz1/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lz1/e;->b:Lz1/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    new-instance p1, Lz1/b;

    invoke-direct {p1, p2}, Lz1/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lz1/e;->c:Lz1/b;

    return-void
.end method

.method public static final a()V
    .locals 8

    new-instance v0, Lz1/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-object v2, Lz1/e;->d:Lz1/d;

    const-class v3, Lz1/d;

    const-string v4, "isBackgroundThread"

    const-string v5, "isBackgroundThread()Z"

    invoke-direct/range {v0 .. v7}, Lz1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lz1/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a background thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 8

    new-instance v0, Lz1/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-object v2, Lz1/e;->d:Lz1/d;

    const-class v3, Lz1/d;

    const-string v4, "isBlockingThread"

    const-string v5, "isBlockingThread()Z"

    invoke-direct/range {v0 .. v7}, Lz1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lz1/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
