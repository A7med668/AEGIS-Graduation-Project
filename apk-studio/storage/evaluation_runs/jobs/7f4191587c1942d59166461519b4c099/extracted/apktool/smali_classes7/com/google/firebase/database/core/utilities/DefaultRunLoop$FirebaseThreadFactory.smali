.class Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirebaseThreadFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getThreadInitializer()Lcom/google/firebase/database/core/ThreadInitializer;

    move-result-object v1

    const-string v2, "FirebaseDatabaseWorker"

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/database/core/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/database/core/ThreadInitializer;->setDaemon(Ljava/lang/Thread;Z)V

    new-instance v2, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;)V

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/database/core/ThreadInitializer;->setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
