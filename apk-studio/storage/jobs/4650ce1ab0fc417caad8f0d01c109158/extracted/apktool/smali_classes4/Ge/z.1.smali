.class public final synthetic LGe/z;
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

    iput-object p1, p0, LGe/z;->a:LGe/A;

    iput p2, p0, LGe/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGe/z;->a:LGe/A;

    iget v1, p0, LGe/z;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LGe/A;->a:LGe/B;

    const/4 v3, 0x2

    invoke-static {v1, v3}, LGe/B;->K(LGe/B;I)V

    iget-object v1, v0, LGe/A;->a:LGe/B;

    invoke-static {v1, v2}, LGe/B;->c0(LGe/B;Z)V

    iget-object v1, v0, LGe/A;->a:LGe/B;

    invoke-static {v1, v2}, LGe/B;->b0(LGe/B;Z)V

    iget-object v1, v0, LGe/A;->a:LGe/B;

    invoke-static {v1}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/e0;

    invoke-virtual {v1}, LGe/e0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v0, LGe/A;->a:LGe/B;

    invoke-static {v3, v2}, LGe/B;->K(LGe/B;I)V

    iget-object v2, v0, LGe/A;->a:LGe/B;

    invoke-static {v2}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LGe/A;->a:LGe/B;

    invoke-static {v3}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGe/e0;

    invoke-virtual {v4, v1}, LGe/e0;->b(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->z(LGe/B;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
