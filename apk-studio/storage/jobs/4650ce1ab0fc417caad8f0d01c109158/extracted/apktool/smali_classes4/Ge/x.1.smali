.class public final synthetic LGe/x;
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

    iput-object p1, p0, LGe/x;->a:LGe/A;

    iput p2, p0, LGe/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LGe/x;->a:LGe/A;

    iget v1, p0, LGe/x;->b:I

    iget-object v2, v0, LGe/A;->a:LGe/B;

    const/4 v3, 0x3

    invoke-static {v2, v3}, LGe/B;->K(LGe/B;I)V

    iget-object v2, v0, LGe/A;->a:LGe/B;

    invoke-static {v2}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->Y(LGe/B;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGe/e0;

    invoke-virtual {v3, v1}, LGe/e0;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
