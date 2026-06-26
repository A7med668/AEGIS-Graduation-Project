.class public La4/c0;
.super Landroid/os/Handler;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, La4/c0;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    iput p2, p0, La4/c0;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, La4/c0;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, La4/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    iget-object v4, v1, La4/b;->a:La4/g0;

    iget-object v5, v1, La4/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v1, v6}, La4/g0;->b(Landroid/graphics/Bitmap;ILa4/b;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, La4/g0;->c(La4/b;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/h;

    iget-object v5, v4, La4/h;->b:La4/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, La4/h;->s:La4/b;

    iget-object v7, v4, La4/h;->t:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-nez v6, :cond_4

    if-eqz v8, :cond_6

    :cond_4
    iget-object v9, v4, La4/h;->p:La4/k0;

    iget-object v9, v9, La4/k0;->b:Ljava/lang/Object;

    iget-object v9, v4, La4/h;->x:Ljava/lang/Exception;

    iget-object v10, v4, La4/h;->u:Landroid/graphics/Bitmap;

    iget v4, v4, La4/h;->w:I

    if-eqz v6, :cond_5

    invoke-virtual {v5, v10, v4, v6, v9}, La4/g0;->b(Landroid/graphics/Bitmap;ILa4/b;Ljava/lang/Exception;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4/b;

    invoke-virtual {v5, v10, v4, v11, v9}, La4/g0;->b(Landroid/graphics/Bitmap;ILa4/b;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/b;

    iget-object v0, p1, La4/b;->a:La4/g0;

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/g0;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
