.class public Lj1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/a;


# direct methods
.method public constructor <init>(Lj1/a;)V
    .locals 0

    iput-object p1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/a$a;->a:Lj1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/a$a;->a:Lj1/a;

    iget-object v2, v1, Lj1/a;->m:Ljava/io/Writer;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj1/a;->o()V

    iget-object v1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-virtual {v1}, Lj1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-virtual {v1}, Lj1/a;->m()V

    iget-object v1, p0, Lj1/a$a;->a:Lj1/a;

    const/4 v2, 0x0

    iput v2, v1, Lj1/a;->o:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
