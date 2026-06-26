.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/c;


# direct methods
.method public synthetic constructor <init>(Lt2/c;I)V
    .locals 0

    iput p2, p0, Lt2/b;->a:I

    iput-object p1, p0, Lt2/b;->b:Lt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2/b;->b:Lt2/c;

    sget-object v1, Lt2/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt2/c;->a:Ln1/f;

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v2, v2, Ln1/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lm8/q;->b(Landroid/content/Context;)Lm8/q;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lt2/c;->c:Lm8/q;

    invoke-virtual {v3}, Lm8/q;->o()Lu2/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lm8/q;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v3, Lu2/b;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lt2/c;->d:Lt2/j;

    invoke-virtual {v1, v3}, Lt2/j;->a(Lu2/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lt2/c;->c(Lu2/b;)Lu2/b;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lt2/c;->i(Lu2/b;)Lu2/b;

    move-result-object v1
    :try_end_3
    .catch Lt2/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {v0, v1}, Lt2/c;->f(Lu2/b;)V

    invoke-virtual {v0, v3, v1}, Lt2/c;->m(Lu2/b;Lu2/b;)V

    iget v2, v1, Lu2/b;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lu2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt2/c;->l(Ljava/lang/String;)V

    :cond_5
    iget v2, v1, Lu2/b;->b:I

    if-ne v2, v4, :cond_6

    new-instance v1, Lt2/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lt2/c;->j(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lt2/c;->k(Lu2/b;)V

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt2/c;->j(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lt2/c;->j(Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Lm8/q;->r()V

    :cond_a
    throw v0

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lt2/b;->b:Lt2/c;

    invoke-virtual {v0}, Lt2/c;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt2/b;->b:Lt2/c;

    invoke-virtual {v0}, Lt2/c;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
