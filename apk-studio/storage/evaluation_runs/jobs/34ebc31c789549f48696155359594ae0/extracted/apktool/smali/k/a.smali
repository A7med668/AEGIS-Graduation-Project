.class public Lk/a;
.super Lk/c;
.source ""


# static fields
.field public static volatile b:Lk/a;


# instance fields
.field public a:Lk/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c;-><init>(I)V

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Lk/a;->a:Lk/c;

    return-void
.end method

.method public static f()Lk/a;
    .locals 2

    sget-object v0, Lk/a;->b:Lk/a;

    if-eqz v0, :cond_0

    sget-object v0, Lk/a;->b:Lk/a;

    return-object v0

    :cond_0
    const-class v0, Lk/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/a;->b:Lk/a;

    if-nez v1, :cond_1

    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    sput-object v1, Lk/a;->b:Lk/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/a;->b:Lk/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0}, Lk/c;->b()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/a;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->e(Ljava/lang/Runnable;)V

    return-void
.end method
