.class public abstract LPe/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lff/k;->a()Lff/h;

    move-result-object v0

    new-instance v1, LXe/c;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, LXe/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lff/h;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LPe/Z;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LPe/Z;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
