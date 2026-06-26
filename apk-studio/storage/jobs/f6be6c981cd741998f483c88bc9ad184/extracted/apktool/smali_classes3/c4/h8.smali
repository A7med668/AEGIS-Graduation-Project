.class public final Lc4/h8;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc4/i8;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc4/i8;Landroid/content/Context;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/h8;->a:I

    iput-object p1, p0, Lc4/h8;->l:Lc4/i8;

    iput-object p2, p0, Lc4/h8;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/h8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/h8;

    iget-object v0, p0, Lc4/h8;->m:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/h8;->l:Lc4/i8;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/h8;-><init>(Lc4/i8;Landroid/content/Context;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/h8;

    iget-object v0, p0, Lc4/h8;->m:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/h8;->l:Lc4/i8;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/h8;-><init>(Lc4/i8;Landroid/content/Context;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/h8;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/h8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/h8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lc4/h8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/h8;->l:Lc4/i8;

    iget-object v1, v0, Lc4/i8;->a:Lr7/o0;

    iget v2, p0, Lc4/h8;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lc4/i8;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj5/p;->a:Lj5/p;

    invoke-virtual {v1, v4, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    iget-object v2, p0, Lc4/h8;->m:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v5}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget v2, v0, Lc4/i8;->g:I

    iput v3, p0, Lc4/h8;->b:I

    const/16 v5, 0x1e

    invoke-virtual {p1, v5, v2, p0}, Lr/k;->e(IILv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v2, p1, Lp6/j;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Ls4/e0;

    iget-object v6, v2, Ls4/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget v8, v0, Lc4/i8;->g:I

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v0, Lc4/i8;->g:I

    new-instance v3, Lj5/r;

    invoke-direct {v3, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lc4/i8;->c:Lr7/o0;

    iget-boolean v2, v2, Ls4/e0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-instance v2, Lj5/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lc4/i8;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj5/q;->a:Lj5/q;

    invoke-virtual {v1, v4, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iput-boolean v5, v0, Lc4/i8;->f:Z

    :cond_5
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lj5/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lc4/i8;->f:Z

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc4/h8;->l:Lc4/i8;

    iget-object v0, v0, Lc4/i8;->c:Lr7/o0;

    iget v1, p0, Lc4/h8;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    iget-object v5, p0, Lc4/h8;->m:Landroid/content/Context;

    if-eqz p1, :cond_b

    new-instance p1, Lr/k;

    const/4 v3, 0x2

    invoke-direct {p1, v5, v3}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v4, p0, Lc4/h8;->b:I

    invoke-virtual {p1, p0}, Lr/k;->j(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Lr/k;

    const/4 v6, 0x2

    invoke-direct {p1, v5, v6}, Lr/k;-><init>(Landroid/content/Context;I)V

    iput v3, p0, Lc4/h8;->b:I

    invoke-virtual {p1, p0}, Lr/k;->i(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    move-object p1, v1

    goto :goto_7

    :cond_c
    :goto_5
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
