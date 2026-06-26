.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/pal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lof/j;
    .locals 2

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbg/g;

    invoke-direct {v1, v0, p1}, Lbg/g;-><init>(Lof/k;Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    move-result-object p1

    return-object p1
.end method
