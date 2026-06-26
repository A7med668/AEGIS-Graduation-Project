.class public final synthetic Le1/u3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/w3;


# direct methods
.method public synthetic constructor <init>(Le1/w3;I)V
    .locals 0

    iput p2, p0, Le1/u3;->a:I

    iput-object p1, p0, Le1/u3;->b:Le1/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le1/u3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    if-nez v2, :cond_0

    iget-object v0, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v3

    invoke-interface {v2, v3}, Le1/i0;->m(Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/w3;->m:Le1/i0;

    if-nez v2, :cond_1

    iget-object v0, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v3

    invoke-interface {v2, v3}, Le1/i0;->s(Le1/c5;)V

    invoke-virtual {v0}, Le1/w3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Le1/u3;->b:Le1/w3;

    invoke-virtual {v0}, Le1/w3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
