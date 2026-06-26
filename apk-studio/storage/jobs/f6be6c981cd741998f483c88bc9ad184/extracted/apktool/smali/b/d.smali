.class public final Lb/d;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILt6/c;I)V
    .locals 0

    iput p3, p0, Lb/d;->a:I

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lb/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

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

    iget v0, p0, Lb/d;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lb/d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb/d;-><init>(ILt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 10

    iget v0, p0, Lb/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp6/x;->a:Lp6/x;

    sget-object v3, Lu6/a;->a:Lu6/a;

    iget v4, p0, Lb/d;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lf9/q;->a:Ljava/util/UUID;

    iput v1, p0, Lb/d;->b:I

    sget-object p1, Lf9/q;->b:Lf9/h;

    const-string v2, "Confirm"

    const-string v4, "click"

    invoke-virtual {p1, v2, v4}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf9/h;->h:Ljava/util/ArrayList;

    sget-object v4, Lf9/d;->n:Lf9/d;

    sget-boolean v5, Ll/g;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    new-instance v7, Lj8/f;

    invoke-direct {v7, v5, v1}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, Lkotlin/jvm/internal/u;->a:Z

    new-instance v8, Ll/f;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ll/f;-><init>(Lkotlin/jvm/internal/u;I)V

    invoke-virtual {v6, v8}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    iget-boolean v7, v7, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v7, :cond_3

    const-string v1, "All"

    goto :goto_0

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, Lkotlin/jvm/internal/u;->a:Z

    new-instance v8, Ll/f;

    invoke-direct {v8, v7, v1}, Ll/f;-><init>(Lkotlin/jvm/internal/u;I)V

    invoke-virtual {v6, v8}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    iget-boolean v1, v7, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "Reject"

    goto :goto_0

    :cond_4
    const-string v1, "Partial"

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lf9/m;

    invoke-direct {v7, v6, v5, v1}, Lf9/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p1, Lf9/h;->f:Ll9/a;

    const/16 v5, 0x5d

    invoke-virtual {v2, v5, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v7, v4, p0}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-ne p1, v3, :cond_0

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lu6/a;->a:Lu6/a;

    iget v3, p0, Lb/d;->b:I

    if-eqz v3, :cond_7

    if-ne v3, v1, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v1, p0, Lb/d;->b:I

    const-wide/32 v3, 0x493e0

    invoke-static {v3, v4, p0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v2, v0

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p1, Lf4/a;->a:Lf4/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lf4/a;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lr7/o0;->f(Ljava/lang/Object;)V

    sput-object v2, Lf4/a;->f:Lo7/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    monitor-exit p1

    check-cast v1, Ll4/a;

    if-eqz v1, :cond_a

    new-instance p1, Ll4/h;

    invoke-direct {p1, v1}, Ll4/h;-><init>(Ll4/a;)V

    sget-object v0, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v0, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object v2

    :goto_6
    monitor-exit p1

    throw v0

    :pswitch_1
    sget-object v0, Lu6/a;->a:Lu6/a;

    iget v3, p0, Lb/d;->b:I

    if-eqz v3, :cond_c

    if-ne v3, v1, :cond_b

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput v1, p0, Lb/d;->b:I

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCMP(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object v2, v0

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v2, Lp6/x;->a:Lp6/x;

    :goto_8
    return-object v2

    :pswitch_2
    sget-object v0, Lu6/a;->a:Lu6/a;

    iget v3, p0, Lb/d;->b:I

    if-eqz v3, :cond_f

    if-ne v3, v1, :cond_e

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object p1

    if-eqz p1, :cond_11

    iput v1, p0, Lb/d;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/a;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {v3, v1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_9
    return-object p1

    :cond_11
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    sget-object v0, Lu6/a;->a:Lu6/a;

    iget v3, p0, Lb/d;->b:I

    if-eqz v3, :cond_13

    if-ne v3, v1, :cond_12

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object p1

    if-eqz p1, :cond_15

    iput v1, p0, Lb/d;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb/a;

    invoke-direct {v4, p1, v2, v1}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {v4, v3, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object p1, v0

    :cond_14
    :goto_a
    return-object p1

    :cond_15
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    sget-object v0, Lu6/a;->a:Lu6/a;

    iget v3, p0, Lb/d;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v1, :cond_16

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_c

    :cond_17
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object p1

    if-eqz p1, :cond_1a

    iput v1, p0, Lb/d;->b:I

    iget-object v1, p1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-boolean v1, v1, Ll8/i;->b:Z

    if-eqz v1, :cond_18

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/a;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {v3, v1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_18
    new-instance p1, Lu5/d;

    invoke-direct {p1}, Lu5/d;-><init>()V

    :goto_b
    if-ne p1, v0, :cond_19

    move-object p1, v0

    :cond_19
    :goto_c
    return-object p1

    :cond_1a
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
