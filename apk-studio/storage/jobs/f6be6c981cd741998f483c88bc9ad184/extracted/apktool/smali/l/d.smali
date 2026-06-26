.class public final Ll/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Ll/c;

.field public m:Lh9/d;

.field public n:Ln9/a;

.field public o:Ln9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ll/d;->l:Ll/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ll/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    check-cast v1, Lc/h;

    iget-object v1, v1, Lc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc/i;

    iget-object v6, v5, Lc/i;->b:Ljava/lang/Boolean;

    iget-object v5, v5, Lc/i;->a:Lh8/d;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-boolean v6, Ll/g;->a:Z

    iget v5, v5, Lh8/d;->a:I

    sget-object v6, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6, v5}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_1
    sget-boolean v6, Ll/g;->a:Z

    iget v5, v5, Lh8/d;->a:I

    sget-object v6, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-ne v6, v7, :cond_2

    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6, v5}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_2
    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6, v5}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ll/c;->a:Ll9/a;

    sget-boolean v4, Ll/g;->a:Z

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v5

    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ll/e;

    invoke-direct {v7, v3, v6}, Ll/e;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_2
    invoke-virtual {v2, v4, v6}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, v0, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v2, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const-string v3, "adStorage"

    invoke-static {v3, v1}, Ll/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v3

    const-string v4, "adUserData"

    invoke-static {v4, v1}, Ll/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v4

    const-string v5, "adPersonalization"

    invoke-static {v5, v1}, Ll/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v5

    const-string v6, "analyticsStorage"

    invoke-static {v6, v1}, Ll/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.inmobi.cmp.presentation.components.switchlist.SwitchAdapter"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lc/i;)V
    .locals 0

    return-void
.end method

.method public final f(Lc/i;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Ll/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ll/c;

    iput-object p1, p0, Ll/d;->l:Ll/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a082f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ll/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a05f8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ll/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lm9/c;->d:Lh9/d;

    iput-object v0, v2, Ll/d;->m:Lh9/d;

    sget-object v0, Lo6/e;->c:Ln9/a;

    iput-object v0, v2, Ll/d;->n:Ln9/a;

    sget-object v0, Lo6/e;->d:Ln9/a;

    iput-object v0, v2, Ll/d;->o:Ln9/a;

    iget-object v0, v2, Ll/d;->a:Landroid/widget/TextView;

    const-string v12, "viewModel"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ll/d;->l:Ll/c;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Ll/c;->c:Lk6/c;

    iget-object v1, v1, Lk6/c;->b:Lk6/a;

    iget-object v1, v1, Lk6/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const v1, 0x7f1301b2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v14, v2, Ll/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-nez v14, :cond_2

    move v13, v0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_2
    new-instance v1, Lc/h;

    iget-object v3, v2, Ll/d;->l:Ll/c;

    if-eqz v3, :cond_1e

    move-object v4, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Ll/c;->a:Ll9/a;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v5

    iget-object v6, v3, Ll/c;->c:Lk6/c;

    iget-object v6, v6, Lk6/c;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6/b;

    iget-object v8, v7, Lk6/b;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v3, Ll/c;->d:Ll8/n;

    iget-object v9, v9, Ll8/n;->q:Ll8/h;

    iget-object v9, v9, Ll8/h;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 p2, 0x0

    move-object v13, v10

    check-cast v13, Ll8/g;

    iget v13, v13, Ll8/g;->a:I

    if-ne v13, v8, :cond_3

    goto :goto_2

    :cond_4
    const/16 p2, 0x0

    move-object/from16 v10, p2

    :goto_2
    check-cast v10, Ll8/g;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v10, Ll8/g;->a:I

    new-instance v16, Lc/i;

    new-instance v13, Lh8/d;

    iget-object v7, v7, Lk6/b;->b:Lk6/a;

    iget-object v7, v7, Lk6/a;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    invoke-direct {v13, v8, v7}, Lh8/d;-><init>(ILjava/lang/String;)V

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v9}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v7

    if-ne v7, v0, :cond_9

    invoke-virtual {v5, v9}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v7, v10, Ll8/g;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    sget-object v8, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-ne v7, v8, :cond_a

    move v7, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v15

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v23, 0x74

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v7, v16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p2, 0x0

    iget-object v3, v2, Ll/d;->m:Lh9/d;

    if-nez v3, :cond_c

    move-object/from16 v5, p2

    goto :goto_6

    :cond_c
    iget-object v5, v3, Lh9/d;->i:Ljava/lang/Integer;

    :goto_6
    if-nez v3, :cond_d

    move-object/from16 v6, p2

    goto :goto_7

    :cond_d
    iget-object v6, v3, Lh9/d;->e:Ljava/lang/Integer;

    :goto_7
    if-nez v3, :cond_e

    move-object/from16 v7, p2

    goto :goto_8

    :cond_e
    iget-object v7, v3, Lh9/d;->f:Ljava/lang/Integer;

    :goto_8
    if-nez v3, :cond_f

    move-object/from16 v3, p2

    goto :goto_9

    :cond_f
    iget-object v3, v3, Lh9/d;->a:Ljava/lang/Integer;

    :goto_9
    iget-object v8, v2, Ll/d;->n:Ln9/a;

    iget-object v9, v2, Ll/d;->o:Ln9/a;

    const/16 v10, 0xc

    move v13, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_a
    iget-object v0, v2, Ll/d;->m:Lh9/d;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object v1, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_b
    iget-object v0, v0, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Ll/d;->a:Landroid/widget/TextView;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, v2, Ll/d;->m:Lh9/d;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lh9/d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0a019b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_d
    iget-object v0, v2, Ll/d;->n:Ln9/a;

    iget-object v1, v2, Ll/d;->a:Landroid/widget/TextView;

    new-array v3, v13, [Landroid/widget/TextView;

    aput-object v1, v3, v15

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v1, v0, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    aget-object v4, v3, v15

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_e
    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Ln9/a;->b:Ljava/lang/Float;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aget-object v1, v3, v15

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_f
    iget-object v0, v2, Ll/d;->l:Ll/c;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ll/c;->a:Ll9/a;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v13}, Ll9/a;->g(IZ)V

    return-void

    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_1e
    const/16 p2, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_1f
    const/16 p2, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2
.end method
