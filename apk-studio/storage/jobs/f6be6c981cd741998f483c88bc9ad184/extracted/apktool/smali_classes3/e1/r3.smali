.class public final Le1/r3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/c5;

.field public final synthetic l:Le1/w3;


# direct methods
.method public constructor <init>(Le1/w3;Le1/c5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le1/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/r3;->b:Le1/c5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/r3;->l:Le1/w3;

    return-void
.end method

.method public synthetic constructor <init>(Le1/w3;Le1/c5;I)V
    .locals 0

    iput p3, p0, Le1/r3;->a:I

    iput-object p2, p0, Le1/r3;->b:Le1/c5;

    iput-object p1, p0, Le1/r3;->l:Le1/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le1/r3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/r3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_0

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Le1/r3;->b:Le1/c5;

    invoke-interface {v1, v3}, Le1/i0;->i(Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le1/r3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_1

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Le1/r3;->b:Le1/c5;

    invoke-interface {v1, v3}, Le1/i0;->r(Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Le1/r3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_2

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v1, "Failed to send app backgrounded"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Le1/r3;->b:Le1/c5;

    invoke-interface {v1, v3}, Le1/i0;->C(Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send app backgrounded to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Le1/r3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_3

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, p0, Le1/r3;->b:Le1/c5;

    iget-object v4, v2, Le1/t1;->m:Le1/g;

    sget-object v5, Le1/f0;->c1:Le1/e0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1, v6, v3}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Le1/i0;->p(Le1/c5;)V

    invoke-virtual {v2}, Le1/t1;->o()Le1/p0;

    move-result-object v4

    invoke-virtual {v4}, Le1/p0;->l()Z

    iget-object v4, v2, Le1/t1;->m:Le1/g;

    invoke-virtual {v4, v6, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    invoke-virtual {v0, v1, v6, v3}, Le1/w3;->y(Le1/i0;Ll0/a;Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_4
    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Le1/r3;->l:Le1/w3;

    iget-object v1, v0, Le1/w3;->m:Le1/i0;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_5

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    :try_start_4
    iget-object v3, p0, Le1/r3;->b:Le1/c5;

    invoke-interface {v1, v3}, Le1/i0;->B(Le1/c5;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->o:Le1/u0;

    const-string v3, "Failed to reset data on the service: remote exception"

    invoke-virtual {v2, v1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Le1/w3;->t()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
