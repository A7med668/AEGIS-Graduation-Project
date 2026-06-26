.class public abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    sput-object v0, Landroidx/lifecycle/h0;->a:Lj1/f;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/h0;->a:Lj1/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g0;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lj1/b;

    if-nez v1, :cond_0

    invoke-static {}, Lj1/c;->b()Lj1/b;

    move-result-object v1

    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/g0;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
