.class public final Ls4/l0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/k;


# direct methods
.method public synthetic constructor <init>(Lr/k;Lt6/c;I)V
    .locals 0

    iput p3, p0, Ls4/l0;->a:I

    iput-object p1, p0, Ls4/l0;->b:Lr/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ls4/l0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/l0;

    iget-object v0, p0, Ls4/l0;->b:Lr/k;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ls4/l0;-><init>(Lr/k;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/l0;

    iget-object v0, p0, Ls4/l0;->b:Lr/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ls4/l0;-><init>(Lr/k;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/l0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/l0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/l0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/l0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/l0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls4/l0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Ls4/l0;->b:Lr/k;

    iget-object v0, v0, Lr/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, "https://www.uptodown.app:443"

    const-string v1, "/eapi/my-recommended-list/public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Ls4/l0;->b:Lr/k;

    iget-object v0, v0, Lr/k;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, "https://www.uptodown.app:443"

    const-string v1, "/eapi/my-recommended-list/private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
