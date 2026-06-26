.class public final Lb/a;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lb/h;


# direct methods
.method public synthetic constructor <init>(Lb/h;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb/a;->a:I

    iput-object p1, p0, Lb/a;->l:Lb/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/a;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lb/a;

    iget-object v0, p0, Lb/a;->l:Lb/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object p1, p1, Lb/h;->f:Lj9/f;

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {p1, p0}, Lj9/f;->d(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object p1, p1, Lb/h;->g:Lj9/n;

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {p1, p0}, Lj9/n;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object p1, p1, Lb/h;->h:Lj9/l;

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {p1, p0}, Lj9/l;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object p1, p1, Lb/h;->e:Lj9/x;

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {p1, p0}, Lj9/x;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :pswitch_3
    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object v0, p1, Lb/h;->c:Lj9/s;

    iget-object p1, p1, Lb/h;->p:Ll8/n;

    iget-object p1, p1, Ll8/n;->n:Ll8/i;

    iget p1, p1, Ll8/i;->d:I

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {v0, p1, p0}, Lj9/s;->a(ILv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_4
    return-object p1

    :pswitch_4
    iget v0, p0, Lb/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a;->l:Lb/h;

    iget-object p1, p1, Lb/h;->d:Lj9/e;

    iput v1, p0, Lb/a;->b:I

    invoke-virtual {p1, p0}, Lj9/e;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    :cond_11
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
