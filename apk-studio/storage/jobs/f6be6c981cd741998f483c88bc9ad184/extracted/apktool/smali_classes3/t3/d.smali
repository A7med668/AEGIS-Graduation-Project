.class public final Lt3/d;
.super Lt3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public f:Lm3/d;

.field public g:Ln3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/d;->e:I

    invoke-direct {p0}, Lt3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr3/b;)V
    .locals 3

    iget v0, p0, Lt3/d;->e:I

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
    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/d;->g:Ln3/a;

    sget-object v2, Lr3/f;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to decode TcfEuV2VendorsDisclosedSegment \'"

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
    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/d;->g:Ln3/a;

    sget-object v2, Lr3/f;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "Unable to decode TcfEuV2VendorsAllowedSegment \'"

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
    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/d;->g:Ln3/a;

    sget-object v2, Lr3/f;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string v0, "Unable to decode TcfEuV2PublisherPurposesSegment \'"

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
    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/d;->g:Ln3/a;

    sget-object v2, Lr3/f;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v0, "Unable to decode TcfEuV2CoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr3/b;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt3/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/d;->g:Ln3/a;

    sget-object v1, Lr3/f;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/d;->g:Ln3/a;

    sget-object v1, Lr3/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/d;->g:Ln3/a;

    sget-object v1, Lr3/f;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/d;->g:Ln3/a;

    sget-object v1, Lr3/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/d;->f:Lm3/d;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public final f()Lr3/b;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lt3/d;->e:I

    const/16 v10, 0x18

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x14

    const/16 v2, 0xc

    const/16 v18, 0x13

    const/4 v3, 0x6

    const/16 v19, 0x2

    const/16 v20, 0x12

    const/4 v4, 0x1

    const/16 v21, 0x11

    const/4 v5, 0x3

    const/16 v22, 0x10

    const/4 v6, 0x5

    const/16 v23, 0xf

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    sget-object v2, Lr3/f;->a:Ljava/util/List;

    new-instance v2, Lo3/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v3, "VendorsDisclosedSegmentType"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v6}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v3, "VendorsDisclosed"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    sget-object v2, Lr3/f;->a:Ljava/util/List;

    new-instance v2, Lo3/d;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v3, "VendorsAllowedSegmentType"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v6}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v3, "VendorsAllowed"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    sget-object v24, Lr3/f;->a:Ljava/util/List;

    const/16 v24, 0xe

    new-instance v8, Lo3/d;

    const/16 v25, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v9, "PublisherPurposesSegmentType"

    invoke-virtual {v1, v9, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v8, Lo3/d;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v26, v5

    new-array v5, v10, [Ljava/lang/Boolean;

    aput-object v9, v5, v7

    aput-object v9, v5, v4

    aput-object v9, v5, v19

    aput-object v9, v5, v26

    aput-object v9, v5, v16

    aput-object v9, v5, v6

    aput-object v9, v5, v3

    aput-object v9, v5, v15

    aput-object v9, v5, v14

    aput-object v9, v5, v13

    aput-object v9, v5, v12

    aput-object v9, v5, v11

    aput-object v9, v5, v2

    aput-object v9, v5, v25

    aput-object v9, v5, v24

    aput-object v9, v5, v23

    aput-object v9, v5, v22

    aput-object v9, v5, v21

    aput-object v9, v5, v20

    aput-object v9, v5, v18

    aput-object v9, v5, v17

    const/16 v27, 0x15

    aput-object v9, v5, v27

    const/16 v27, 0x16

    aput-object v9, v5, v27

    const/16 v27, 0x17

    aput-object v9, v5, v27

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v5, "PublisherConsents"

    invoke-virtual {v1, v5, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v5, Lo3/d;

    new-array v8, v10, [Ljava/lang/Boolean;

    aput-object v9, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v19

    aput-object v9, v8, v26

    aput-object v9, v8, v16

    aput-object v9, v8, v6

    aput-object v9, v8, v3

    aput-object v9, v8, v15

    aput-object v9, v8, v14

    aput-object v9, v8, v13

    aput-object v9, v8, v12

    aput-object v9, v8, v11

    aput-object v9, v8, v2

    aput-object v9, v8, v25

    aput-object v9, v8, v24

    aput-object v9, v8, v23

    aput-object v9, v8, v22

    aput-object v9, v8, v21

    aput-object v9, v8, v20

    aput-object v9, v8, v18

    aput-object v9, v8, v17

    const/16 v2, 0x15

    aput-object v9, v8, v2

    const/16 v2, 0x16

    aput-object v9, v8, v2

    const/16 v2, 0x17

    aput-object v9, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v2, "PublisherLegitimateInterests"

    invoke-virtual {v1, v2, v5}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v3, "NumCustomPurposes"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lt3/c;

    invoke-direct {v3, v2, v4}, Lt3/c;-><init>(Lo3/d;I)V

    new-instance v2, Lo3/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lo3/e;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    const-string v4, "PublisherCustomConsents"

    invoke-virtual {v1, v4, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lo3/e;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    const-string v3, "PublisherCustomLegitimateInterests"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v1

    :pswitch_2
    move/from16 v26, v5

    const/16 v24, 0xe

    const/16 v25, 0xd

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    new-instance v5, Lr3/a;

    invoke-direct {v5}, Lr3/a;-><init>()V

    sget-object v8, Lr3/f;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    move/from16 v27, v4

    const-string v4, "Version"

    invoke-virtual {v5, v4, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v4, Lo3/c;

    invoke-direct {v4, v1}, Lo3/c;-><init>(Lj$/time/ZonedDateTime;)V

    const-string v8, "Created"

    invoke-virtual {v5, v8, v4}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v4, Lo3/c;

    invoke-direct {v4, v1}, Lo3/c;-><init>(Lj$/time/ZonedDateTime;)V

    const-string v1, "LastUpdated"

    invoke-virtual {v5, v1, v4}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v8, "CmpId"

    invoke-static {v5, v8, v1, v2, v4}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    const-string v8, "ConsentScreen"

    move/from16 v28, v11

    const-string v11, "CmpVersion"

    invoke-static {v5, v11, v1, v3, v4}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    const-string v8, "EN"

    invoke-direct {v1, v8}, Lo3/c;-><init>(Ljava/lang/String;)V

    const-string v8, "ConsentLanguage"

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v2, v4}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v4, "VendorListVersion"

    invoke-virtual {v5, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v3, v9}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v4, "PolicyVersion"

    invoke-virtual {v5, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v8, "IsServiceSpecific"

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v8, "UseNonStandardStacks"

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v8, v2, [Ljava/lang/Boolean;

    aput-object v4, v8, v7

    aput-object v4, v8, v27

    aput-object v4, v8, v19

    aput-object v4, v8, v26

    aput-object v4, v8, v16

    aput-object v4, v8, v6

    aput-object v4, v8, v3

    aput-object v4, v8, v15

    aput-object v4, v8, v14

    aput-object v4, v8, v13

    aput-object v4, v8, v12

    aput-object v4, v8, v28

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v8, "SpecialFeatureOptins"

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v8, v10, [Ljava/lang/Boolean;

    aput-object v4, v8, v7

    aput-object v4, v8, v27

    aput-object v4, v8, v19

    aput-object v4, v8, v26

    aput-object v4, v8, v16

    aput-object v4, v8, v6

    aput-object v4, v8, v3

    aput-object v4, v8, v15

    aput-object v4, v8, v14

    aput-object v4, v8, v13

    aput-object v4, v8, v12

    aput-object v4, v8, v28

    aput-object v4, v8, v2

    aput-object v4, v8, v25

    aput-object v4, v8, v24

    aput-object v4, v8, v23

    aput-object v4, v8, v22

    aput-object v4, v8, v21

    aput-object v4, v8, v20

    aput-object v4, v8, v18

    aput-object v4, v8, v17

    const/16 v9, 0x15

    aput-object v4, v8, v9

    const/16 v9, 0x16

    aput-object v4, v8, v9

    const/16 v9, 0x17

    aput-object v4, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v8, "PurposeConsents"

    invoke-virtual {v5, v8, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v8, v10, [Ljava/lang/Boolean;

    aput-object v4, v8, v7

    aput-object v4, v8, v27

    aput-object v4, v8, v19

    aput-object v4, v8, v26

    aput-object v4, v8, v16

    aput-object v4, v8, v6

    aput-object v4, v8, v3

    aput-object v4, v8, v15

    aput-object v4, v8, v14

    aput-object v4, v8, v13

    aput-object v4, v8, v12

    aput-object v4, v8, v28

    aput-object v4, v8, v2

    aput-object v4, v8, v25

    aput-object v4, v8, v24

    aput-object v4, v8, v23

    aput-object v4, v8, v22

    aput-object v4, v8, v21

    aput-object v4, v8, v20

    aput-object v4, v8, v18

    aput-object v4, v8, v17

    const/16 v2, 0x15

    aput-object v4, v8, v2

    const/16 v2, 0x16

    aput-object v4, v8, v2

    const/16 v2, 0x17

    aput-object v4, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v2, "PurposeLegitimateInterests"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v2, "PurposeOneTreatment"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    const-string v2, "AA"

    invoke-direct {v1, v2}, Lo3/c;-><init>(Ljava/lang/String;)V

    const-string v2, "PublisherCountryCode"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v6}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "VendorConsents"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v6}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "VendorLegitimateInterests"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v7}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "PublisherRestrictions"

    invoke-virtual {v5, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
