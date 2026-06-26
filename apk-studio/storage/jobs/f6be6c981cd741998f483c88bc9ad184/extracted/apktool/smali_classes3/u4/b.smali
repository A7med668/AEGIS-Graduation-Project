.class public final Lu4/b;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/d;

.field public final synthetic m:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lu4/d;Lx4/g;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lu4/b;->a:I

    iput-object p1, p0, Lu4/b;->l:Lu4/d;

    iput-object p2, p0, Lu4/b;->m:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lu4/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/b;

    iget-object v0, p0, Lu4/b;->m:Lx4/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/b;->l:Lu4/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/b;-><init>(Lu4/d;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/b;

    iget-object v0, p0, Lu4/b;->m:Lx4/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/b;->l:Lu4/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/b;-><init>(Lu4/d;Lx4/g;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/b;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/b;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/b;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/b;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/b;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lu4/b;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, v0, Lu4/b;->m:Lx4/g;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    iget-object v6, v0, Lu4/b;->l:Lu4/d;

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lu4/b;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Le1/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v3, Lx4/g;->a:J

    invoke-direct {v1, v4, v9, v10}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v8, v0, Lu4/b;->b:I

    invoke-virtual {v1, v0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v3, v1, Lp6/j;

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Lx4/g;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lc4/k0;

    new-instance v9, Lm8/q;

    invoke-direct {v9, v7, v6, v3}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v9, v3, v8}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_3
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lc4/k0;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    const v3, 0x7f130175

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_0
    iget v1, v0, Lu4/b;->b:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_15

    :cond_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/td;

    const/16 v10, 0x1c

    invoke-direct {v4, v6, v3, v9, v10}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v8, v0, Lu4/b;->b:I

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    move-object v2, v5

    goto/16 :goto_15

    :cond_9
    :goto_3
    check-cast v1, Lx4/d2;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v3

    const v4, 0x7f13017b

    if-nez v3, :cond_2b

    iget-object v3, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    iget v1, v1, Lx4/d2;->b:I

    const/16 v5, 0xca

    if-ne v1, v5, :cond_b

    const-string v1, "message"

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lc4/k0;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    invoke-virtual {v3, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v17, v2

    goto/16 :goto_14

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lc4/k0;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    invoke-virtual {v3}, Lc4/k0;->P()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0060

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0636

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_2a

    const v5, 0x7f0a0785

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2a

    const v5, 0x7f0a0906

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2a

    new-instance v5, Lb5/m;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4, v11, v12, v13}, Lb5/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "data"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v11, "content"

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_28

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    new-instance v15, Ld6/c;

    invoke-direct {v15}, Ld6/c;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ld6/c;

    invoke-direct {v15}, Ld6/c;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_27

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v14, v10

    :goto_5
    if-ge v14, v7, :cond_10

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    check-cast v8, Ld6/c;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    const-class v4, Ld6/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v1, "Cyclic dependency chain found: "

    invoke-static {v9, v1}, La3/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_f
    :goto_7
    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Ly8/h;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Ld6/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x8

    int-to-float v14, v12

    mul-float/2addr v14, v10

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v14, v14, v17

    float-to-int v14, v14

    iput v14, v11, Ld6/f;->d:I

    const/16 v14, 0x18

    int-to-float v12, v14

    mul-float/2addr v12, v10

    add-float v12, v12, v17

    float-to-int v12, v12

    iput v12, v11, Ld6/f;->a:I

    const/4 v12, 0x4

    int-to-float v14, v12

    mul-float/2addr v14, v10

    add-float v14, v14, v17

    float-to-int v14, v14

    iput v14, v11, Ld6/f;->b:I

    const/4 v12, 0x1

    int-to-float v0, v12

    mul-float/2addr v0, v10

    add-float v0, v0, v17

    float-to-int v0, v0

    iput v0, v11, Ld6/f;->c:I

    iput v0, v11, Ld6/f;->e:I

    iput v14, v11, Ld6/f;->f:I

    new-instance v0, Le2/d;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Le2/d;-><init>(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_11

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v19

    check-cast v8, Ld6/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v2

    new-instance v2, Ld6/b;

    invoke-direct {v2, v8}, Ld6/b;-><init>(Ld6/c;)V

    const-class v8, Lb9/v;

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Ld6/a;-><init>(I)V

    const-class v8, Lb9/u;

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v20, v9

    const/4 v9, 0x7

    invoke-direct {v2, v9}, Ld6/a;-><init>(I)V

    const-class v9, Lb9/e;

    invoke-virtual {v12, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move/from16 v21, v10

    const/16 v10, 0x8

    invoke-direct {v2, v10}, Ld6/a;-><init>(I)V

    const-class v10, Lb9/b;

    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v22, v15

    const/16 v15, 0x9

    invoke-direct {v2, v15}, Ld6/a;-><init>(I)V

    const-class v15, Lb9/d;

    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ld6/a;-><init>(I)V

    const-class v3, Lb9/f;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v24, v13

    const/16 v13, 0xb

    invoke-direct {v2, v13}, Ld6/a;-><init>(I)V

    const-class v13, Lb9/l;

    invoke-virtual {v12, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v25, v6

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Ld6/a;-><init>(I)V

    const-class v6, Lb9/k;

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Ld6/a;-><init>(I)V

    const-class v6, Lb9/c;

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Ld6/a;-><init>(I)V

    const-class v6, Lb9/r;

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ld6/a;-><init>(I)V

    const-class v6, Lb9/p;

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ld6/a;-><init>(I)V

    const-class v5, Lb9/w;

    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ld6/a;-><init>(I)V

    const-class v1, Lb9/h;

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    move-object/from16 v28, v7

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Ld6/a;-><init>(I)V

    const-class v7, Lb9/t;

    invoke-virtual {v12, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Ld6/a;-><init>(I)V

    const-class v7, Lb9/g;

    invoke-virtual {v12, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Ld6/a;-><init>(I)V

    const-class v7, Lb9/s;

    invoke-virtual {v12, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld6/a;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Ld6/a;-><init>(I)V

    const-class v7, Lb9/m;

    invoke-virtual {v12, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le6/a;

    move-object/from16 v29, v12

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Le6/a;-><init>(I)V

    new-instance v12, Le6/a;

    move-object/from16 v30, v4

    const/4 v4, 0x7

    invoke-direct {v12, v4}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le6/a;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le6/a;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le6/a;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le6/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le6/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le6/a;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Le6/a;-><init>(I)V

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v13, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    goto/16 :goto_8

    :cond_11
    move-object/from16 v27, v1

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v20, v9

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v15

    new-instance v1, Ld6/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v11, Ld6/f;->a:I

    iput v2, v1, Ld6/f;->a:I

    iget v2, v11, Ld6/f;->b:I

    iput v2, v1, Ld6/f;->b:I

    iget v2, v11, Ld6/f;->c:I

    iput v2, v1, Ld6/f;->c:I

    iget v2, v11, Ld6/f;->d:I

    iput v2, v1, Ld6/f;->d:I

    iget v2, v11, Ld6/f;->e:I

    iput v2, v1, Ld6/f;->e:I

    iget v2, v11, Ld6/f;->f:I

    iput v2, v1, Ld6/f;->f:I

    new-instance v2, La3/d;

    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Le2/d;->b:Ljava/lang/Object;

    iput-object v2, v0, Le2/d;->q:Ljava/lang/Object;

    iget-object v1, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v1, Le1/c0;

    if-nez v1, :cond_12

    new-instance v1, Le1/c0;

    const/16 v13, 0xb

    invoke-direct {v1, v13}, Le1/c0;-><init>(I)V

    iput-object v1, v0, Le2/d;->l:Ljava/lang/Object;

    :cond_12
    iget-object v1, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v1, Le1/c0;

    if-nez v1, :cond_13

    new-instance v1, Le1/c0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    iput-object v1, v0, Le2/d;->m:Ljava/lang/Object;

    :cond_13
    iget-object v1, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Lq2/e;

    if-nez v1, :cond_14

    new-instance v1, Lq2/e;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lq2/e;-><init>(I)V

    iput-object v1, v0, Le2/d;->n:Ljava/lang/Object;

    :cond_14
    iget-object v1, v0, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Le1/c0;

    if-nez v1, :cond_15

    new-instance v1, Le1/c0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    iput-object v1, v0, Le2/d;->o:Ljava/lang/Object;

    :cond_15
    iget-object v1, v0, Le2/d;->p:Ljava/lang/Object;

    check-cast v1, Le1/c0;

    if-nez v1, :cond_16

    new-instance v1, Le1/c0;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Le1/c0;-><init>(I)V

    iput-object v1, v0, Le2/d;->p:Ljava/lang/Object;

    :cond_16
    new-instance v8, La4/d0;

    invoke-direct {v8, v0}, La4/d0;-><init>(Le2/d;)V

    sget-object v0, Ly8/h;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Ly8/h;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v1, Lq2/e;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lq2/e;-><init>(I)V

    new-instance v2, Lm8/q;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v4, 0x1a

    move-object/from16 v5, v28

    invoke-direct {v2, v4, v5, v3}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ly8/m;

    invoke-direct {v3, v2}, Ly8/m;-><init>(Lm8/q;)V

    invoke-static/range {v22 .. v22}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_18
    new-instance v3, Ly8/h;

    invoke-direct {v3, v0, v1, v5}, Ly8/h;-><init>(Ljava/util/ArrayList;Lq2/e;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v4

    :goto_c
    const/4 v5, -0x1

    if-ge v1, v0, :cond_19

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xa

    if-eq v7, v9, :cond_1a

    const/16 v9, 0xd

    if-eq v7, v9, :cond_1a

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v27, v6

    goto :goto_c

    :cond_19
    move-object/from16 v6, v27

    move v1, v5

    :cond_1a
    if-eq v1, v5, :cond_1e

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly8/h;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1c

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0xd

    if-ne v4, v9, :cond_1b

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1d

    add-int/lit8 v1, v1, 0x2

    move v4, v1

    goto :goto_e

    :cond_1b
    const/16 v5, 0xa

    goto :goto_d

    :cond_1c
    const/16 v5, 0xa

    const/16 v9, 0xd

    :cond_1d
    :goto_d
    move v4, v0

    :goto_e
    move-object/from16 v27, v6

    goto :goto_b

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_20

    :cond_1f
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly8/h;->i(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, Ly8/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ly8/h;->f(Ljava/util/List;)V

    new-instance v0, Lm8/q;

    iget-object v1, v3, Ly8/h;->m:Ljava/util/LinkedHashMap;

    const/16 v4, 0x1a

    iget-object v5, v3, Ly8/h;->k:Ljava/util/List;

    invoke-direct {v0, v4, v5, v1}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Ly8/h;->j:Lq2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8/m;

    invoke-direct {v1, v0}, Ly8/m;-><init>(Lm8/q;)V

    iget-object v0, v3, Ly8/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/a;

    invoke-virtual {v4, v1}, Ld9/a;->f(Ly8/m;)V

    goto :goto_f

    :cond_21
    iget-object v0, v3, Ly8/h;->l:Ly8/g;

    iget-object v0, v0, Ly8/g;->b:Lb9/a;

    check-cast v0, Lb9/i;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_22
    new-instance v9, Lf0/i;

    const/16 v1, 0x12

    invoke-direct {v9, v1}, Lf0/i;-><init>(I)V

    new-instance v12, Lq2/e;

    const/4 v7, 0x5

    invoke-direct {v12, v7}, Lq2/e;-><init>(I)V

    new-instance v7, Ly2/s;

    new-instance v10, Lc6/e;

    invoke-direct {v10}, Lc6/e;-><init>()V

    invoke-static/range {v29 .. v29}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Ly2/s;-><init>(La4/d0;Lf0/i;Lc6/e;Ljava/util/Map;Lq2/e;)V

    invoke-virtual {v7, v0}, Ly2/s;->E(Lb9/q;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_23
    iget-object v0, v7, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    new-instance v1, Lc6/d;

    iget-object v2, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lc6/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/c;

    iget-object v3, v2, Lc6/c;->a:Ljava/lang/Object;

    iget v4, v2, Lc6/c;->b:I

    iget v5, v2, Lc6/c;->c:I

    iget v2, v2, Lc6/c;->d:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_25
    move-object/from16 v0, v26

    iget-object v2, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    goto/16 :goto_6

    :cond_27
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object v0, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v13

    :goto_13
    iget-object v1, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Landroidx/browser/trusted/c;

    move-object/from16 v3, v25

    const/16 v14, 0x18

    invoke-direct {v2, v14, v3, v0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    move-object/from16 v13, v24

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x104000a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lu4/a;

    const/4 v12, 0x1

    invoke-direct {v1, v3, v12}, Lu4/a;-><init>(Lu4/d;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iput-object v0, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v4, 0x0

    invoke-static {v1, v4}, La4/x;->y(Landroid/view/Window;I)V

    :cond_29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_14

    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2b
    move-object/from16 v17, v2

    move-object v3, v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lc4/k0;

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_2c
    :goto_14
    move-object/from16 v2, v17

    :goto_15
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
