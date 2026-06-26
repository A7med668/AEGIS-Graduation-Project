.class public final Lb5/k;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/m;

.field public final synthetic l:Lj5/v;


# direct methods
.method public constructor <init>(Lb5/m;Lj5/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/k;->a:I

    iput-object p1, p0, Lb5/k;->b:Lb5/m;

    iput-object p2, p0, Lb5/k;->l:Lj5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lj5/v;Lb5/m;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/k;->a:I

    iput-object p1, p0, Lb5/k;->l:Lj5/v;

    iput-object p2, p0, Lb5/k;->b:Lb5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb5/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb5/k;

    iget-object v0, p0, Lb5/k;->b:Lb5/m;

    iget-object v1, p0, Lb5/k;->l:Lj5/v;

    invoke-direct {p1, v0, v1, p2}, Lb5/k;-><init>(Lb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb5/k;

    iget-object v0, p0, Lb5/k;->l:Lj5/v;

    iget-object v1, p0, Lb5/k;->b:Lb5/m;

    invoke-direct {p1, v0, v1, p2}, Lb5/k;-><init>(Lj5/v;Lb5/m;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/k;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb5/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lb5/k;->b:Lb5/m;

    const/16 v4, 0xa

    iget-object v5, p0, Lb5/k;->l:Lj5/v;

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Lx4/j;

    iget v0, p1, Lx4/j;->a:I

    const/16 v8, 0x20b

    if-ne v0, v8, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v5, v0, v4, v6}, Lj5/v;->t(III)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-static {v0}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, v3, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f13040e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Top Downloads"

    :goto_0
    new-instance v3, Lx4/j;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1, v7}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iget v1, p1, Lx4/j;->a:I

    iput v1, v3, Lx4/j;->o:I

    new-instance v1, Lx4/m2;

    invoke-direct {v1, v3, v0, v7}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iget p1, p1, Lx4/j;->a:I

    if-ne p1, v8, :cond_1

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iput v7, v1, Lx4/m2;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    iput p1, v1, Lx4/m2;->c:I

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    new-instance p1, Lb5/d;

    invoke-direct {p1, v1, v2}, Lb5/d;-><init>(Lx4/m2;Z)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Lx4/j;

    iget v0, p1, Lx4/j;->a:I

    invoke-virtual {v5, v0, v4, v6}, Lj5/v;->p(III)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_1
    iget-object v1, v3, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1303fc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "The latest"

    :goto_2
    new-instance v3, Lx4/j;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1, v7}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iget p1, p1, Lx4/j;->a:I

    iput p1, v3, Lx4/j;->o:I

    new-instance v1, Lx4/m2;

    invoke-direct {v1, v3, v0, v7}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iput v2, v1, Lx4/m2;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v6

    :goto_4
    new-instance p1, Lb5/d;

    invoke-direct {p1, v1, v2}, Lb5/d;-><init>(Lx4/m2;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
