.class public final Lb/l;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ll8/n;


# direct methods
.method public synthetic constructor <init>(Ll8/n;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb/l;->a:I

    iput-object p1, p0, Lb/l;->l:Ll8/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb/l;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/l;

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/l;

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/l;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb/l;

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lb/l;

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb/l;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput v1, p0, Lb/l;->b:I

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleGBC(Lcom/inmobi/cmp/ChoiceCmp;Ll8/n;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lb/l;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput v1, p0, Lb/l;->b:I

    iget-object v0, p0, Lb/l;->l:Ll8/n;

    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleMSPA(Lcom/inmobi/cmp/ChoiceCmp;Ll8/n;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
