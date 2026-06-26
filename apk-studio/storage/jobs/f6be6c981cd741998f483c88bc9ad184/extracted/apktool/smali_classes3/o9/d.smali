.class public final Lo9/d;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lo9/e;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lo9/e;ZLt6/c;)V
    .locals 0

    iput-object p1, p0, Lo9/d;->b:Lo9/e;

    iput-boolean p2, p0, Lo9/d;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    new-instance p1, Lo9/d;

    iget-object v0, p0, Lo9/d;->b:Lo9/e;

    iget-boolean v1, p0, Lo9/d;->l:Z

    invoke-direct {p1, v0, v1, p2}, Lo9/d;-><init>(Lo9/e;ZLt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    new-instance p1, Lo9/d;

    iget-object v0, p0, Lo9/d;->b:Lo9/e;

    iget-boolean v1, p0, Lo9/d;->l:Z

    invoke-direct {p1, v0, v1, p2}, Lo9/d;-><init>(Lo9/e;ZLt6/c;)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo9/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lo9/d;->b:Lo9/e;

    iget-object v3, v1, Lo9/e;->e:Lf9/h;

    iget-boolean v4, v0, Lo9/d;->l:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lo9/e;->a:Ll9/a;

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Lo9/d;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lf9/h;->f:Ll9/a;

    iget-object v6, v3, Lf9/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "All"

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_2
    const-string v7, "Reject"

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "none"

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_3
    const-string v4, "all"

    goto :goto_2

    :goto_3
    invoke-static {}, Ll/g;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v4, Ll/g;->a:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    new-instance v11, Lj8/f;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v12}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_4
    move-object/from16 v17, v4

    move-object v4, v6

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    new-instance v6, Lf9/k;

    const/16 v18, 0x0

    const/16 v19, 0x8f8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v19}, Lf9/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4e

    invoke-virtual {v5, v1, v2}, Ll9/a;->g(IZ)V

    :cond_5
    if-nez v16, :cond_6

    const-string v16, ""

    :cond_6
    move-object/from16 v1, v16

    const/16 v2, 0x5d

    invoke-virtual {v5, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    sget-object v2, Lf9/d;->b:Lf9/d;

    invoke-virtual {v3, v1, v6, v2, v0}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method
