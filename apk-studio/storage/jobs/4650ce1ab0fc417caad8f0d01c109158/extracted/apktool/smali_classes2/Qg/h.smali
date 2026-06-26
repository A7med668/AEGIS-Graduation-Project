.class public final LQg/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/h$a;
    }
.end annotation


# static fields
.field public static final d:LQg/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/h;

    invoke-direct {v0}, LQg/h;-><init>()V

    sput-object v0, LQg/h;->d:LQg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LRg/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LQg/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LQg/h$a;

    invoke-direct {v0}, LQg/h$a;-><init>()V

    iput-object v0, p0, LQg/h;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, LRg/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LQg/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LQg/h;->d:LQg/h;

    iget-object v0, v0, LQg/h;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LQg/h;->d:LQg/h;

    iget-object v0, v0, LQg/h;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
