.class public final Lm/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$b$a;
    }
.end annotation


# instance fields
.field private a:Lp/d;

.field private b:Lo/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lm/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Lm/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    :cond_0
    iget-object v0, p0, Lm/a$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lm/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/a$b$a;-><init>(Lm/a$b;Lm/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lm/a$b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lm/a$b;->a:Lp/d;

    if-nez v0, :cond_2

    new-instance v0, Lp/d;

    iget-object v1, p0, Lm/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lm/a$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lp/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lm/a$b;->a:Lp/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lm/a;
    .locals 7

    invoke-direct {p0}, Lm/a$b;->b()V

    new-instance v6, Lm/a;

    iget-object v1, p0, Lm/a$b;->a:Lp/d;

    iget-object v2, p0, Lm/a$b;->b:Lo/a;

    iget-object v3, p0, Lm/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Lm/a$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/a;-><init>(Lp/d;Lo/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lm/a$a;)V

    return-object v6
.end method
