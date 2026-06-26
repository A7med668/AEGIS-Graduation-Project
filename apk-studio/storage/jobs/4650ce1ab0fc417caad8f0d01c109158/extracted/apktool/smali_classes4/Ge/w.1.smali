.class public final synthetic LGe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LGe/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/w;->a:LGe/A;

    iput p2, p0, LGe/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGe/w;->a:LGe/A;

    iget v1, p0, LGe/w;->b:I

    iget-object v2, v0, LGe/A;->a:LGe/B;

    invoke-static {v2}, LGe/B;->d0(LGe/B;)V

    iget-object v2, v0, LGe/A;->a:LGe/B;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LGe/B;->K(LGe/B;I)V

    iget-object v2, v0, LGe/A;->a:LGe/B;

    invoke-static {v2}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LGe/A;->a:LGe/B;

    invoke-static {v3}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGe/e0;

    invoke-virtual {v4, v1}, LGe/e0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LGe/A;->a:LGe/B;

    invoke-static {v1}, LGe/B;->z(LGe/B;)V

    iget-object v0, v0, LGe/A;->a:LGe/B;

    iget-object v1, v0, LGe/B;->k:LGe/A;

    invoke-static {v0, v1}, LGe/B;->X(LGe/B;LLe/i;)Lof/j;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
