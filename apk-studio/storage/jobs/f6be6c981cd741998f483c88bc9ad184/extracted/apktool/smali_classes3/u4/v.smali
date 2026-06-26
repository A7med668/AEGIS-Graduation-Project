.class public final Lu4/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/v;->a:I

    iput-object p1, p0, Lu4/v;->b:Lu4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-nez p2, :cond_5

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const v1, 0x7f0a0063

    const/16 v2, 0x8

    iget-object v3, p0, Lu4/v;->b:Lu4/f0;

    if-nez v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/y2;

    iget v0, v0, Lx4/y2;->n:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Lu4/f0;->n0(I)V

    iget-object p2, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lt4/b;->P:Lt4/g;

    iget-object p2, p2, Lt4/g;->l:Landroid/widget/ImageView;

    new-instance v0, Lu4/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Lu4/b0;-><init>(Lu4/f0;Lj5/s;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lt4/b;->P:Lt4/g;

    iget-object p2, p2, Lt4/g;->m:Landroid/widget/ImageView;

    new-instance v0, Lu4/b0;

    invoke-direct {v0, v3, p1, v4}, Lu4/b0;-><init>(Lu4/f0;Lj5/s;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lu4/f0;->I(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lu4/f0;->I(I)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-nez p2, :cond_6

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_4

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lu4/l0;

    iget-boolean p2, p1, Lu4/l0;->a:Z

    iget p1, p1, Lu4/l0;->b:I

    iget-object v0, p0, Lu4/v;->b:Lu4/f0;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13039c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const p2, 0x7f130182

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x191

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/r2;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu4/f0;->R()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x193

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const p2, 0x7f13016d

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const p2, 0x7f13017b

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lu4/v;->a:I

    const v3, 0x7f07042b

    const/4 v4, -0x2

    const/4 v5, 0x6

    const-string v6, "Missing required view with ID: "

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lu4/v;->b:Lu4/f0;

    invoke-virtual {v3}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iput v2, v4, Lx4/g;->B0:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lu4/u;

    invoke-direct {v4, v3, v14, v11}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp6/x;->a:Lp6/x;

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lu4/v;->b(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lu4/v;->b:Lu4/f0;

    invoke-virtual {v3}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iput v2, v4, Lx4/g;->C0:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lu4/u;

    invoke-direct {v4, v3, v14, v8}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v4, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lu4/v;->a(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    sget-object v3, Lj5/p;->a:Lj5/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v1, Lj5/r;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->r:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/h2;

    iget-object v6, v5, Lx4/h2;->b:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lj5/r;

    iget-object v8, v8, Lj5/r;->a:Ljava/lang/Object;

    check-cast v8, Lx4/s2;

    iget-object v9, v8, Lx4/s2;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v3, v8, Lx4/s2;->d:I

    iput v3, v5, Lx4/h2;->x:I

    move-object v14, v5

    move v7, v12

    goto :goto_3

    :cond_2
    move v12, v4

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v7, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->r:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_7

    invoke-static {v2, v14, v7}, Lu4/f0;->m(Lu4/f0;Lx4/h2;I)V

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lx4/s2;

    iget v1, v1, Lx4/s2;->d:I

    if-ne v1, v13, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    const v3, 0x7f13019d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    const v3, 0x7f13042b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v2, Lj5/q;->a:Lj5/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_5
    return-object v14

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v5, v1, Lj5/p;

    if-nez v5, :cond_17

    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_15

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/i0;

    iget-object v5, v1, Lu4/i0;->a:Ljava/util/ArrayList;

    iget-object v6, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v15, 0x5

    if-nez v6, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v15, :cond_9

    iget-object v6, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lt4/b;->D0:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v6, 0x7f1303a8

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "phone"

    invoke-static {v6, v10, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    invoke-virtual {v4}, Lx4/h2;->b()Z

    move-result v5

    iget-object v7, v2, Lu4/f0;->b:Lt4/b;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v4, v7}, Lu4/f0;->Y(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v4, v7}, Lu4/f0;->X(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    move v6, v12

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_f

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v15, v12, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx4/h2;

    invoke-virtual/range {v16 .. v16}, Lx4/h2;->b()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/h2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v8, v9}, Lu4/f0;->Y(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/h2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v9, v13}, Lu4/f0;->X(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_d

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/h2;

    invoke-virtual {v8}, Lx4/h2;->b()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/h2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v8, v9}, Lu4/f0;->X(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d0191

    invoke-virtual {v8, v9, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lt4/p0;->a(Landroid/view/View;)Lt4/p0;

    move-result-object v8

    iget-object v8, v8, Lt4/p0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x2

    :goto_9
    iget-object v8, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x3

    const/4 v13, 0x1

    const/4 v15, 0x5

    goto/16 :goto_7

    :cond_f
    :goto_a
    iget-object v1, v1, Lu4/i0;->b:Lx4/h2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v1, :cond_17

    iget v3, v1, Lx4/h2;->p:I

    const v4, 0x7f0802d1

    const/4 v5, 0x1

    if-lt v3, v5, :cond_10

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->H:Lr/h;

    iget-object v3, v3, Lr/h;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v4, v3}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_10
    iget v3, v1, Lx4/h2;->p:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_11

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->H:Lr/h;

    iget-object v3, v3, Lr/h;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v4, v3}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_11
    iget v3, v1, Lx4/h2;->p:I

    const/4 v5, 0x3

    if-lt v3, v5, :cond_12

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->H:Lr/h;

    iget-object v3, v3, Lr/h;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v4, v3}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_12
    iget v3, v1, Lx4/h2;->p:I

    if-lt v3, v11, :cond_13

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->H:Lr/h;

    iget-object v3, v3, Lr/h;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v4, v3}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_13
    iget v1, v1, Lx4/h2;->p:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_14

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->H:Lr/h;

    iget-object v1, v1, Lr/h;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v4, v1}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_14
    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->H:Lr/h;

    iget-object v1, v1, Lr/h;->s:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f13016c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_c
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v5, v1, Lj5/p;

    if-nez v5, :cond_23

    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_21

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/h0;

    iget-object v5, v1, Lu4/h0;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Lu4/h0;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_f

    :cond_18
    iget-object v1, v1, Lu4/h0;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->o0:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/m2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d00ac

    invoke-virtual {v8, v9, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a027f

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1a

    const v9, 0x7f0a05c2

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_1a

    const v9, 0x7f0a05fa

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1a

    const v9, 0x7f0a0a29

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1a

    check-cast v8, Landroid/widget/LinearLayout;

    if-lez v3, :cond_19

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f07042a

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3, v12, v9, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    new-instance v3, Le4/u0;

    new-instance v9, Lu4/s;

    invoke-direct {v9, v2, v11}, Lu4/s;-><init>(Lu4/f0;I)V

    new-instance v14, Lu4/x;

    invoke-direct {v14, v2, v11}, Lu4/x;-><init>(Lu4/f0;I)V

    invoke-direct {v3, v9, v14}, Le4/u0;-><init>(Lw4/c;Lw4/a;)V

    iget-object v9, v7, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Le4/u0;->a(Ljava/util/ArrayList;)V

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, Lx4/m2;->a:Lx4/j;

    iget-object v9, v9, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lu4/h;

    invoke-direct {v9, v2, v7, v11}, Lu4/h;-><init>(Lu4/f0;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v7, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lt4/b;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v2, Lu4/f0;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1b
    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1c
    :goto_f
    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_12

    :cond_1d
    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->o0:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v6, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lt4/b;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9, v8, v12, v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v9, v8, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0d0039

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v6, Lx4/j;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lu4/h;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v6, v10}, Lu4/h;-><init>(Lu4/f0;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_1f
    const-string v1, "rootView"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_21
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto/16 :goto_e

    :cond_23
    :goto_12
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_13
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lx4/c;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    iget-object v3, v1, Lx4/c;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_14

    :cond_24
    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->F0:Landroid/widget/TextView;

    const v4, 0x7f13007f

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->E:Landroid/widget/LinearLayout;

    new-instance v4, Lu4/h;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v1, v5}, Lu4/h;-><init>(Lu4/f0;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lx4/c;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lu4/f0;->d(Lu4/f0;Ljava/util/ArrayList;)V

    :cond_25
    :goto_14
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    invoke-static {v2, v1}, Lu4/f0;->d(Lu4/f0;Ljava/util/ArrayList;)V

    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v2, v1, Lj5/p;

    if-nez v2, :cond_2e

    instance-of v2, v1, Lj5/r;

    if-eqz v2, :cond_2c

    iget-object v4, v0, Lu4/v;->b:Lu4/f0;

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/g0;

    iget-object v2, v1, Lu4/g0;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lu4/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    :cond_26
    :goto_15
    if-ge v5, v3, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx4/a3;

    invoke-virtual {v6}, Lx4/a3;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v12

    :goto_16
    if-ge v3, v1, :cond_2a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/i2;

    iget v8, v6, Lx4/i2;->l:I

    if-nez v8, :cond_29

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly2/s;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Le4/k0;

    invoke-direct {v2, v1, v3}, Le4/k0;-><init>(Ljava/util/ArrayList;Ly2/s;)V

    iput-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v1, v4, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v4, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_2b
    iget-object v1, v4, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_2c
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v14, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_18
    return-object v14

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v3, v1, Lj5/p;

    if-nez v3, :cond_35

    instance-of v3, v1, Lj5/r;

    if-eqz v3, :cond_33

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lu4/j0;->a:Z

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d005f

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0781

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_31

    const v3, 0x7f0a07c6

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_31

    const v3, 0x7f0a0a1a

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_31

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v3, v3, Lx4/g;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v12

    const v3, 0x7f130358

    invoke-virtual {v2, v3, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6, v12, v12, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    if-eq v3, v7, :cond_30

    new-instance v6, Lj5/e;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07054b

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f060473

    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v7, v11, v9}, Lj5/e;-><init>(FLandroid/graphics/Typeface;I)V

    const/16 v7, 0x21

    invoke-virtual {v10, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lu4/p;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_19
    const/4 v14, 0x0

    goto :goto_1c

    :cond_32
    :goto_1a
    invoke-static {v2}, Lu4/f0;->j(Lu4/f0;)V

    goto :goto_1b

    :cond_33
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_19

    :cond_35
    :goto_1b
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_1c
    return-object v14

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ll4/m;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v3, v1, Ll4/i;

    if-eqz v3, :cond_37

    check-cast v1, Ll4/i;

    iget-object v1, v1, Ll4/i;->a:Ll4/a;

    if-eqz v1, :cond_36

    iget-object v14, v1, Ll4/a;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_36
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f1301dc

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lu4/f0;->i(Lu4/f0;Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    instance-of v3, v1, Ll4/f;

    if-eqz v3, :cond_38

    check-cast v1, Ll4/f;

    iget-object v1, v1, Ll4/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lu4/f0;->v(Ljava/lang/String;)V

    :cond_38
    :goto_1e
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lx4/t0;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    invoke-virtual {v1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_39

    const/4 v12, 0x1

    :cond_39
    instance-of v3, v1, Lx4/s0;

    if-eqz v3, :cond_3a

    if-eqz v12, :cond_41

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/n2;

    if-eqz v1, :cond_41

    invoke-virtual {v2}, Lu4/f0;->E()V

    invoke-virtual {v2, v1}, Lu4/f0;->j0(Lx4/n2;)V

    goto/16 :goto_20

    :cond_3a
    instance-of v3, v1, Lx4/p0;

    if-eqz v3, :cond_3b

    if-eqz v12, :cond_41

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/n2;

    if-eqz v1, :cond_41

    invoke-virtual {v2, v1}, Lu4/f0;->j0(Lx4/n2;)V

    goto :goto_20

    :cond_3b
    instance-of v3, v1, Lx4/l0;

    if-eqz v3, :cond_3d

    if-eqz v12, :cond_41

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Lu4/f0;->k0()V

    goto :goto_20

    :cond_3c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v2, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto :goto_20

    :cond_3d
    instance-of v3, v1, Lx4/r0;

    if-nez v3, :cond_40

    instance-of v3, v1, Lx4/q0;

    if-eqz v3, :cond_3e

    goto :goto_1f

    :cond_3e
    instance-of v2, v1, Lx4/k0;

    if-nez v2, :cond_41

    instance-of v2, v1, Lx4/m0;

    if-nez v2, :cond_41

    instance-of v2, v1, Lx4/o0;

    if-nez v2, :cond_41

    sget-object v2, Lx4/n0;->a:Lx4/n0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v14, 0x0

    goto :goto_21

    :cond_40
    :goto_1f
    if-eqz v12, :cond_41

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v2, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    :cond_41
    :goto_20
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_21
    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lx4/x0;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v3, v1, Lx4/u0;

    if-eqz v3, :cond_42

    check-cast v1, Lx4/u0;

    iget-object v1, v1, Lx4/u0;->a:Lx4/r;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/n2;

    if-eqz v1, :cond_44

    invoke-virtual {v2, v1}, Lu4/f0;->j0(Lx4/n2;)V

    goto :goto_22

    :cond_42
    sget-object v2, Lx4/v0;->a:Lx4/v0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Lx4/w0;->a:Lx4/w0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v14, 0x0

    goto :goto_23

    :cond_44
    :goto_22
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_23
    return-object v14

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lx4/d0;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    invoke-virtual {v1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_45

    goto :goto_24

    :cond_45
    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v2, v3}, Lu4/f0;->u0(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_46
    :goto_24
    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_47

    const/4 v3, 0x1

    goto :goto_25

    :cond_47
    move v3, v12

    :goto_25
    instance-of v4, v1, Lx4/y;

    if-eqz v4, :cond_48

    if-eqz v3, :cond_56

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lu4/f0;->d0(Lx4/r;)V

    goto/16 :goto_29

    :cond_48
    instance-of v4, v1, Lx4/c0;

    if-eqz v4, :cond_4a

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lu4/f0;->E()V

    invoke-virtual {v1}, Lx4/d0;->a()Lx4/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu4/f0;->d0(Lx4/r;)V

    invoke-virtual {v1}, Lx4/d0;->a()Lx4/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lx4/r;->n:J

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-wide v7, v1, Lx4/g;->K:J

    cmp-long v1, v3, v7

    if-gez v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->P()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d007c

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a07f5

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_49

    const v4, 0x7f0a07f6

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_49

    const v4, 0x7f0a08a2

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_49

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v12

    const v4, 0x7f13037e

    invoke-virtual {v2, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lu4/p;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lu4/p;

    const/4 v6, 0x7

    invoke-direct {v4, v2, v6}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v3, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->s0()V

    goto/16 :goto_29

    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_26
    move-object v14, v11

    goto/16 :goto_2a

    :cond_4a
    const/4 v11, 0x0

    instance-of v4, v1, Lx4/b0;

    if-eqz v4, :cond_4b

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lu4/f0;->L()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v1}, Lx4/d0;->a()Lx4/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu4/f0;->d0(Lx4/r;)V

    goto/16 :goto_29

    :cond_4b
    instance-of v4, v1, Lx4/v;

    if-eqz v4, :cond_4c

    if-eqz v3, :cond_56

    invoke-virtual {v1}, Lx4/d0;->a()Lx4/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu4/f0;->d0(Lx4/r;)V

    goto/16 :goto_29

    :cond_4c
    instance-of v4, v1, Lx4/u;

    if-nez v4, :cond_56

    instance-of v4, v1, Lx4/x;

    if-eqz v4, :cond_4d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto/16 :goto_29

    :cond_4d
    instance-of v4, v1, Lx4/w;

    if-eqz v4, :cond_4e

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    const v3, 0x7f13015f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lu4/f0;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto/16 :goto_29

    :cond_4e
    instance-of v4, v1, Lx4/t;

    if-eqz v4, :cond_50

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lu4/f0;->k0()V

    goto/16 :goto_29

    :cond_4f
    invoke-virtual {v2, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto/16 :goto_29

    :cond_50
    sget-object v3, Lx4/a0;->a:Lx4/a0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lu4/f0;->C()Lu4/a1;

    move-result-object v1

    iget-object v1, v1, Lu4/a1;->e:Lx4/r;

    if-eqz v1, :cond_51

    iget-object v14, v1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_27

    :cond_51
    move-object v14, v11

    :goto_27
    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    const v3, 0x7f1302fb

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lu4/f0;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_29

    :cond_52
    sget-object v3, Lx4/z;->a:Lx4/z;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lu4/f0;->C()Lu4/a1;

    move-result-object v1

    iget-object v1, v1, Lu4/a1;->e:Lx4/r;

    if-eqz v1, :cond_53

    iget-object v14, v1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_28

    :cond_53
    move-object v14, v11

    :goto_28
    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_29

    :cond_54
    sget-object v3, Lx4/s;->a:Lx4/s;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v2, v1}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_29

    :cond_55
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto/16 :goto_26

    :cond_56
    :goto_29
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_2a
    return-object v14

    :pswitch_e
    move-object v11, v14

    move-object/from16 v1, p1

    check-cast v1, Lx4/h0;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v3, v1, Lx4/e0;

    if-eqz v3, :cond_57

    check-cast v1, Lx4/e0;

    iget-object v1, v1, Lx4/e0;->a:Lx4/r;

    iget-object v3, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2, v1}, Lu4/f0;->d0(Lx4/r;)V

    goto :goto_2b

    :cond_57
    instance-of v3, v1, Lx4/g0;

    if-eqz v3, :cond_58

    check-cast v1, Lx4/g0;

    iget-object v1, v1, Lx4/g0;->a:Lx4/r;

    iget-object v3, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2, v1}, Lu4/f0;->i0(Lx4/r;)V

    goto :goto_2b

    :cond_58
    sget-object v2, Lx4/f0;->a:Lx4/f0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_59
    :goto_2b
    sget-object v14, Lp6/x;->a:Lp6/x;

    goto :goto_2c

    :cond_5a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v14, v11

    :goto_2c
    return-object v14

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v10, :cond_5b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    new-instance v3, Le4/u0;

    new-instance v4, Lu4/s;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lu4/s;-><init>(Lu4/f0;I)V

    new-instance v6, Lu4/x;

    invoke-direct {v6, v2, v5}, Lu4/x;-><init>(Lu4/f0;I)V

    invoke-direct {v3, v4, v6}, Le4/u0;-><init>(Lw4/c;Lw4/a;)V

    iput-object v3, v2, Lu4/f0;->s:Le4/u0;

    invoke-virtual {v3, v1}, Le4/u0;->a(Ljava/util/ArrayList;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lu4/f0;->s:Le4/u0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_10
    move-object v11, v14

    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lu4/v;->b:Lu4/f0;

    instance-of v3, v1, Lj5/p;

    if-nez v3, :cond_63

    instance-of v3, v1, Lj5/r;

    if-eqz v3, :cond_61

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/k0;

    iget-boolean v3, v1, Lu4/k0;->b:Z

    iget-object v1, v1, Lu4/k0;->a:Ljava/lang/String;

    iget-object v4, v2, Lu4/f0;->b:Lt4/b;

    if-eqz v3, :cond_60

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lt4/b;->P:Lt4/g;

    iget-object v3, v3, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v4, Lu4/k;

    invoke-direct {v4, v2, v3, v12}, Lu4/k;-><init>(Lu4/f0;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->r:Landroid/widget/RelativeLayout;

    new-instance v4, Lu4/k;

    invoke-direct {v4, v2, v3, v12}, Lu4/k;-><init>(Lu4/f0;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5d

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_2d

    :cond_5c
    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->P:Lt4/g;

    iget-object v3, v3, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->P:Lt4/g;

    iget-object v3, v3, Lt4/g;->v:Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801b4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06045d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5d
    :goto_2d
    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v2}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-wide v3, v3, Lx4/g;->a:J

    invoke-virtual {v1, v3, v4}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v3

    invoke-virtual {v1}, Lj5/g;->c()V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    if-eqz v3, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->d0:Landroidx/appcompat/widget/SwitchCompat;

    iget v2, v3, Lx4/u1;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5e

    move v12, v5

    :cond_5e
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2e

    :cond_5f
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->d0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2e

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v3, Lu4/e;

    invoke-direct {v3, v2, v5}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->r:Landroid/widget/RelativeLayout;

    new-instance v3, Lu4/e;

    invoke-direct {v3, v2, v5}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->s:Landroid/widget/TextView;

    const v3, 0x7f13035a

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->v:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801aa

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060498

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2e

    :cond_61
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_62

    goto :goto_2e

    :cond_62
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v14, v11

    goto :goto_2f

    :cond_63
    :goto_2e
    sget-object v14, Lp6/x;->a:Lp6/x;

    :goto_2f
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
