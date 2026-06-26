.class public final synthetic LB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/n;->a:I

    iput-object p1, p0, LB/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    check-cast v0, Le/p;

    iget-object v1, p0, LB/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le/p;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Le/p;->a()V

    throw v1

    :pswitch_0
    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    check-cast v0, LO0/i;

    iget-object v1, p0, LB/n;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v0, LO0/i;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-object v3, v0, LO0/i;->b:Ljava/lang/Integer;

    :try_start_1
    new-instance v3, LO0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LO0/a;-><init>(LO0/i;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, LO0/i;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LO0/i;->b:Ljava/lang/Integer;

    new-instance v1, LO0/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LO0/a;-><init>(LO0/i;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    new-instance v1, LO0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LO0/a;-><init>(LO0/i;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/n;->b:Ljava/lang/Object;

    check-cast v0, LB/b;

    iget-object v1, p0, LB/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LB/b;->j(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
