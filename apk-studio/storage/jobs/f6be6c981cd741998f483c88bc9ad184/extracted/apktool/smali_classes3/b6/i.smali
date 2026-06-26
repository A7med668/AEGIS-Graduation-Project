.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lj7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, Lb6/i;->a:I

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb6/i;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lz5/d;

    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj9/f;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v4

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v5

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lu5/d;

    move-result-object v6

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    invoke-virtual {v1}, Ll8/n;->a()Lh8/i;

    move-result-object v7

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v8, v1, Ll8/i;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v9, v1, Ll8/i;->k:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v10, v1, Ll8/i;->h:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v11, v1, Ll8/i;->j:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lz5/d;-><init>(Lj9/f;Lu5/m;Ll8/n;Lu5/d;Lh8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lx5/e;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v2

    sget-object v3, Lm9/c;->u:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/i;

    sget-object v4, Lm9/c;->r:Lp6/m;

    invoke-virtual {v4}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/f;

    invoke-direct {v1, v2, v3, v4}, Lx5/e;-><init>(Lu5/m;Lj9/i;Lj9/f;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lv5/c;

    sget-object v2, Lm9/c;->r:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/f;

    invoke-virtual {v2}, Lj9/f;->i()V

    new-instance v3, Lh9/o;

    iget-object v4, v2, Lj9/f;->f:Lh9/t;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lh9/t;->a:Lh9/g;

    iget-object v4, v4, Lh9/g;->X:Ljava/lang/String;

    invoke-virtual {v2}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lh9/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lv5/c;-><init>(Lh9/o;)V

    return-object v1

    :cond_0
    const-string v1, "translationsText"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    new-instance v2, Ls5/d;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v3

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v4

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lu5/d;

    move-result-object v5

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    invoke-virtual {v1}, Ll8/n;->a()Lh8/i;

    move-result-object v6

    sget-object v1, Lm9/c;->n:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj9/h;

    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj9/f;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->s:Ll8/j;

    iget-object v9, v1, Ll8/j;->c:Ljava/util/ArrayList;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v10, v1, Ll8/i;->k:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v11, v1, Ll8/i;->h:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v12, v1, Ll8/i;->e:Ljava/lang/Object;

    sget-object v1, Lm9/c;->g:Lk6/c;

    if-nez v1, :cond_1

    new-instance v1, Lk6/c;

    invoke-direct {v1}, Lk6/c;-><init>()V

    :cond_1
    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Ls5/d;-><init>(Lu5/m;Ll8/n;Lu5/d;Lh8/i;Lj9/h;Lj9/f;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk6/c;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lq5/i;

    invoke-static {}, Lm9/c;->d()Lj8/a;

    move-result-object v2

    sget-object v3, Lm9/c;->p:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/j;

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lq5/i;-><init>(Lj8/a;Lj9/j;Lcom/inmobi/cmp/ChoiceCmpCallback;)V

    return-object v1

    :pswitch_4
    new-instance v5, Lo9/e;

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll9/a;

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v7

    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/f;

    invoke-virtual {v1}, Lj9/f;->i()V

    iget-object v2, v1, Lj9/f;->g:Ll8/r;

    iget-object v2, v2, Ll8/r;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v8, "translationsText"

    if-nez v3, :cond_2

    iget-object v2, v1, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lh9/t;->b:Lh9/p;

    iget-object v2, v2, Lh9/p;->c:Ljava/lang/String;

    :cond_2
    move-object v10, v2

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :goto_0
    iget-object v2, v1, Lj9/f;->g:Ll8/r;

    iget-object v2, v2, Ll8/r;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v1, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lh9/t;->b:Lh9/p;

    iget-object v2, v2, Lh9/p;->d:Ljava/lang/Object;

    :cond_4
    move-object v15, v2

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :goto_1
    iget-object v2, v1, Lj9/f;->g:Ll8/r;

    iget-object v2, v2, Ll8/r;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v1, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lh9/t;->b:Lh9/p;

    iget-object v2, v2, Lh9/p;->g:Ljava/lang/String;

    :cond_6
    move-object v11, v2

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :goto_2
    iget-object v2, v1, Lj9/f;->g:Ll8/r;

    iget-object v2, v2, Ll8/r;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v1, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lh9/t;->b:Lh9/p;

    iget-object v2, v2, Lh9/p;->h:Ljava/lang/String;

    :cond_8
    move-object v12, v2

    goto :goto_3

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :goto_3
    iget-object v2, v1, Lj9/f;->g:Ll8/r;

    iget-object v2, v2, Ll8/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v1, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lh9/t;->b:Lh9/p;

    iget-object v2, v2, Lh9/p;->f:Ljava/lang/String;

    :cond_a
    move-object v13, v2

    goto :goto_4

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :goto_4
    invoke-virtual {v1}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lh9/b;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v9

    sget-object v1, Lm9/c;->y:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf9/h;

    sget-object v1, Lm9/c;->g:Lk6/c;

    if-nez v1, :cond_c

    new-instance v1, Lk6/c;

    invoke-direct {v1}, Lk6/c;-><init>()V

    :cond_c
    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lo9/e;-><init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lh9/b;Ll8/n;Lf9/h;Lk6/c;)V

    return-object v5

    :pswitch_5
    new-instance v6, Ln/e;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v7

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v9, v1, Ll8/i;->t:Ll8/m;

    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj9/f;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    invoke-virtual {v1}, Ll8/n;->a()Lh8/i;

    move-result-object v11

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v12, v1, Ll8/i;->i:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v13, v1, Ll8/i;->k:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v14, v1, Ll8/i;->h:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v15, v1, Ll8/i;->j:Ljava/lang/Object;

    invoke-direct/range {v6 .. v15}, Ln/e;-><init>(Lu5/m;Ll8/n;Ll8/m;Lj9/f;Lh8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_6
    new-instance v1, Ll6/c;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v2

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    sget-object v4, Lm9/c;->r:Lp6/m;

    invoke-virtual {v4}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/f;

    invoke-direct {v1, v2, v3, v4}, Ll6/c;-><init>(Lu5/m;Ll8/n;Lj9/f;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ll/c;

    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v3}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v3

    sget-object v4, Lm9/c;->g:Lk6/c;

    if-nez v4, :cond_d

    new-instance v4, Lk6/c;

    invoke-direct {v4}, Lk6/c;-><init>()V

    :cond_d
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ll/c;-><init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lk6/c;Ll8/n;)V

    return-object v1

    :pswitch_8
    new-instance v6, Lb6/h;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v7

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()Lu5/d;

    move-result-object v9

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    invoke-virtual {v1}, Ll8/n;->a()Lh8/i;

    move-result-object v10

    sget-object v1, Lm9/c;->q:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj9/x;

    sget-object v1, Lm9/c;->n:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lj9/h;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->s:Ll8/j;

    iget-boolean v13, v1, Ll8/j;->a:Z

    sget-object v1, Lm9/c;->r:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/f;

    invoke-virtual {v1}, Lj9/f;->c()Lh9/i;

    move-result-object v14

    sget-object v1, Lm9/c;->g:Lk6/c;

    if-nez v1, :cond_e

    new-instance v1, Lk6/c;

    invoke-direct {v1}, Lk6/c;-><init>()V

    :cond_e
    move-object v15, v1

    sget-object v1, Lm9/c;->p:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lj9/j;

    invoke-direct/range {v6 .. v16}, Lb6/h;-><init>(Lu5/m;Ll8/n;Lu5/d;Lh8/i;Lj9/x;Lj9/h;ZLh9/i;Lk6/c;Lj9/j;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, Lb6/i;->a:I

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
