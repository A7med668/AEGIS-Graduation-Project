.class public final synthetic LGe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/y;->a:LGe/A;

    iput-object p2, p0, LGe/y;->b:Ljava/lang/String;

    iput-object p3, p0, LGe/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGe/y;->a:LGe/A;

    iget-object v1, p0, LGe/y;->b:Ljava/lang/String;

    iget-object v2, p0, LGe/y;->c:Ljava/lang/String;

    iget-object v3, v0, LGe/A;->a:LGe/B;

    iget-object v3, v3, LGe/B;->C:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LGe/A;->a:LGe/B;

    iget-object v4, v4, LGe/B;->C:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGe/a$e;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->V(LGe/B;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LGe/a$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LGe/B;->W()LLe/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
