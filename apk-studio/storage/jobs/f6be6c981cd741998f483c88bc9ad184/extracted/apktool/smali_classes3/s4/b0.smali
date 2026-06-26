.class public final Ls4/b0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/m;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb5/m;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/b0;->a:I

    iput-object p1, p0, Ls4/b0;->b:Lb5/m;

    iput-object p2, p0, Ls4/b0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/b0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/b0;

    iget-object v0, p0, Ls4/b0;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/b0;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/b0;-><init>(Lb5/m;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/b0;

    iget-object v0, p0, Ls4/b0;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/b0;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/b0;-><init>(Lb5/m;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/b0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/b0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/b0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/b0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/b0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls4/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Ls4/b0;->b:Lb5/m;

    iget-object v1, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ls4/b0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.uptodown.app:443/eapi/v2/virus-total-by-sha256/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/report"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "/eapi/v2/virus-total-by-sha256/sha256/report"

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lb5/m;->v(Lb5/m;Lorg/json/JSONObject;)Lx4/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Ls4/b0;->b:Lb5/m;

    iget-object v1, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ls4/b0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.uptodown.app:443/eapi/v2/virus-total/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/report"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "/eapi/v2/virus-total/fileId/report"

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lb5/m;->v(Lb5/m;Lorg/json/JSONObject;)Lx4/c2;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

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
