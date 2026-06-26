.class public final Lm/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$b;
    }
.end annotation


# static fields
.field private static e:Lm/a;


# instance fields
.field private a:Lp/d;

.field private b:Lo/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lp/d;Lo/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->a:Lp/d;

    iput-object p2, p0, Lm/a;->b:Lo/a;

    iput-object p3, p0, Lm/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lm/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lp/d;Lo/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lm/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm/a;-><init>(Lp/d;Lo/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->e:Lm/a;

    if-nez v0, :cond_0

    new-instance v0, Lm/a$b;

    invoke-direct {v0}, Lm/a$b;-><init>()V

    invoke-virtual {v0}, Lm/a$b;->a()Lm/a;

    move-result-object v0

    sput-object v0, Lm/a;->e:Lm/a;

    :cond_0
    sget-object v0, Lm/a;->e:Lm/a;

    return-object v0
.end method


# virtual methods
.method public a()Lo/a;
    .locals 1

    iget-object v0, p0, Lm/a;->b:Lo/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lp/d;
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lp/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lm/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
