.class public final Lt3/f;
.super Lt3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public f:Lm3/c;

.field public g:Ln3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/f;->e:I

    invoke-direct {p0}, Lt3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr3/b;)V
    .locals 3

    iget v0, p0, Lt3/f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lr3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->g:Ln3/a;

    sget-object v2, Lr3/w;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to decode UsVaCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->g:Ln3/a;

    sget-object v2, Lr3/v;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "Unable to decode UsUtCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_5
    :try_start_2
    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->g:Ln3/a;

    sget-object v2, Lr3/u;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string v0, "Unable to decode UsTxGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_7
    :try_start_3
    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->g:Ln3/a;

    sget-object v2, Lr3/u;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v0, "Unable to decode UsTxCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_9
    :try_start_4
    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->g:Ln3/a;

    sget-object v2, Lr3/t;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    const-string v0, "Unable to decode UsTnGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr3/b;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt3/f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/f;->g:Ln3/a;

    sget-object v1, Lr3/w;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/f;->g:Ln3/a;

    sget-object v1, Lr3/v;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/f;->g:Ln3/a;

    sget-object v1, Lr3/u;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/f;->g:Ln3/a;

    sget-object v1, Lr3/u;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/f;->g:Ln3/a;

    sget-object v1, Lr3/t;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/f;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr3/b;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lt3/f;->e:I

    const-string v2, "GpcSegmentIncluded"

    const-string v3, "GpcSegmentType"

    const-string v4, "SharingNotice"

    const-string v5, "MspaServiceProviderMode"

    const-string v6, "MspaOptOutOptionMode"

    const-string v7, "MspaCoveredTransaction"

    const-string v8, "KnownChildSensitiveDataConsents"

    const-string v14, "SensitiveDataProcessing"

    const-string v15, "TargetedAdvertisingOptOut"

    const/16 v16, 0x7

    const-string v9, "SaleOptOut"

    const/16 v17, 0x5

    const-string v10, "TargetedAdvertisingOptOutNotice"

    const/16 v18, 0x4

    const-string v11, "SaleOptOutNotice"

    const/16 v19, 0x3

    const-string v12, "Version"

    const/16 v20, 0x0

    const/16 v21, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lt3/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lt3/e;-><init>(I)V

    new-instance v2, Lt3/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    const/16 v13, 0x15

    invoke-direct {v3, v13}, Lt3/e;-><init>(I)V

    new-instance v13, Lr3/a;

    invoke-direct {v13}, Lr3/a;-><init>()V

    sget-object v23, Lr3/w;->a:Ljava/util/List;

    new-instance v0, Lo3/d;

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v24, v6

    const/4 v6, 0x6

    invoke-direct {v0, v6, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v13, v12, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {v0, v12, v6}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v4, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v11, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v10, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v9, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v13, v15, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v21

    aput-object v6, v4, v12

    aput-object v6, v4, v19

    aput-object v6, v4, v18

    aput-object v6, v4, v17

    const/16 v22, 0x6

    aput-object v6, v4, v22

    aput-object v6, v4, v16

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4, v12}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v13, v14, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v12, v6}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v8, v0, v12, v5}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v2, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v13, v7, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v24

    invoke-static {v13, v2, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v23

    invoke-virtual {v13, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v13

    :pswitch_0
    move-object v1, v5

    move-object v2, v6

    new-instance v0, Lt3/e;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lt3/e;-><init>(I)V

    new-instance v5, Lt3/e;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lt3/e;-><init>(I)V

    new-instance v6, Lr3/a;

    invoke-direct {v6}, Lr3/a;-><init>()V

    sget-object v13, Lr3/v;->a:Ljava/util/List;

    new-instance v13, Lo3/d;

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x6

    invoke-direct {v13, v2, v1}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v12, v13}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    invoke-direct {v2, v13, v12}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v4, v2, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v11, v2, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v10, v2, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v4, "SensitiveDataProcessingOptOutNotice"

    invoke-static {v6, v4, v2, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v9, v2, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v6, v15, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v12, v4, v20

    aput-object v12, v4, v21

    aput-object v12, v4, v13

    aput-object v12, v4, v19

    aput-object v12, v4, v18

    aput-object v12, v4, v17

    const/16 v22, 0x6

    aput-object v12, v4, v22

    aput-object v12, v4, v16

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v13}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v5, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v6, v14, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    invoke-direct {v2, v13, v12}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v8, v2, v13, v1}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v7, v1, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v24

    invoke-static {v6, v2, v1, v13, v12}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v6

    :pswitch_1
    const/4 v13, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/u;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v13, v4}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "Gpc"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_2
    move-object v0, v5

    move-object v2, v6

    new-instance v1, Lt3/e;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    new-instance v4, Lt3/e;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lt3/e;-><init>(I)V

    new-instance v5, Lr3/a;

    invoke-direct {v5}, Lr3/a;-><init>()V

    sget-object v6, Lr3/u;->a:Ljava/util/List;

    new-instance v6, Lo3/d;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v23, v0

    const/4 v0, 0x6

    invoke-direct {v6, v0, v13}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v5, v12, v6}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {v0, v12, v6}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v24, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v5, v2, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v5, v11, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v5, v10, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v5, v9, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v5, v15, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v6, v2, v20

    aput-object v6, v2, v21

    aput-object v6, v2, v12

    aput-object v6, v2, v19

    aput-object v6, v2, v18

    aput-object v6, v2, v17

    const/16 v22, 0x6

    aput-object v6, v2, v22

    aput-object v6, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v5, v14, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v12, v6}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v5, v8, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v5, v2, v0, v12, v13}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v5, v7, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v24

    invoke-static {v5, v2, v0, v12, v6}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v5

    :pswitch_3
    const/4 v12, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/t;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v12, v4}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "Gpc"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
