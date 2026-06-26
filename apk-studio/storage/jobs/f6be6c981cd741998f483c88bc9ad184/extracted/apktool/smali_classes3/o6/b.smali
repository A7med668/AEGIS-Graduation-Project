.class public final Lo6/b;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/app/Application;

.field public final synthetic m:Ll8/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lo6/b;->a:I

    iput-object p1, p0, Lo6/b;->l:Landroid/app/Application;

    iput-object p2, p0, Lo6/b;->m:Ll8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lo6/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x3

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo6/b;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x3

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lo6/b;

    iget-object v0, p0, Lo6/b;->m:Ll8/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-direct {p1, v2, v0, p2, v1}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo6/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/b;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->d:Ll8/f;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ll8/f;->b:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ll8/f;->a:Ljava/lang/String;

    :goto_1
    iput v1, p0, Lo6/b;->b:I

    iget-object p1, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-static {p1, v2, v0, p0}, Lo6/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lo6/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/b;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->c:Ll8/f;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    iget-object v2, p1, Ll8/f;->b:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ll8/f;->a:Ljava/lang/String;

    :goto_4
    iput v1, p0, Lo6/b;->b:I

    iget-object p1, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-static {p1, v2, v0, p0}, Lo6/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, Lo6/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/b;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->b:Ll8/f;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    move-object v2, v0

    goto :goto_6

    :cond_c
    iget-object v2, p1, Ll8/f;->b:Ljava/lang/String;

    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p1, Ll8/f;->a:Ljava/lang/String;

    :goto_7
    iput v1, p0, Lo6/b;->b:I

    iget-object p1, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-static {p1, v2, v0, p0}, Lo6/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_8
    return-object p1

    :pswitch_2
    iget v0, p0, Lo6/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/b;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->a:Ll8/f;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    move-object v2, v0

    goto :goto_9

    :cond_11
    iget-object v2, p1, Ll8/f;->b:Ljava/lang/String;

    :goto_9
    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p1, Ll8/f;->a:Ljava/lang/String;

    :goto_a
    iput v1, p0, Lo6/b;->b:I

    iget-object p1, p0, Lo6/b;->l:Landroid/app/Application;

    invoke-static {p1, v2, v0, p0}, Lo6/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_13

    move-object p1, v0

    :cond_13
    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
