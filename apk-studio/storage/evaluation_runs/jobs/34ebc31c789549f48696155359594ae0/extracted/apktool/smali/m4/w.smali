.class public final Lm4/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/securefilemanager/app/views/Breadcrumbs$b;


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/appcompat/app/e;

.field public i:Landroid/view/View;

.field public final j:Lj4/b;

.field public k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lr4/d;

.field public final p:Z

.field public final q:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v3

    invoke-virtual {v3}, Lr4/a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_4

    sget-object v9, Lr4/d;->e:Lr4/d;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v2, v2, 0x80

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    move-object v2, v11

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    const-string v12, "activity"

    invoke-static {v1, v12}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currPath"

    invoke-static {v3, v12}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hideAction"

    invoke-static {v9, v12}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm4/w;->j:Lj4/b;

    iput-object v3, v0, Lm4/w;->k:Ljava/lang/String;

    iput-boolean v4, v0, Lm4/w;->l:Z

    iput-boolean v6, v0, Lm4/w;->m:Z

    iput-boolean v8, v0, Lm4/w;->n:Z

    iput-object v9, v0, Lm4/w;->o:Lr4/d;

    iput-boolean v10, v0, Lm4/w;->p:Z

    iput-object v2, v0, Lm4/w;->q:Li5/a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lm4/w;->r:Li5/l;

    iput-boolean v5, v0, Lm4/w;->e:Z

    const-string v2, ""

    iput-object v2, v0, Lm4/w;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lm4/w;->g:Ljava/util/HashMap;

    const v2, 0x7f0c0042

    invoke-static {v1, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lm4/w;->i:Landroid/view/View;

    iget-object v2, v0, Lm4/w;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9}, Lr4/b;->j(Lr4/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static/range {p1 .. p1}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm4/w;->k:Ljava/lang/String;

    :cond_8
    iget-object v2, v0, Lm4/w;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lm4/w;->k:Ljava/lang/String;

    invoke-static {v2}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm4/w;->k:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lm4/w;->i:Landroid/view/View;

    const-string v3, "mDialogView"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/securefilemanager/app/R$id;->filepicker_breadcrumbs:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/Breadcrumbs;

    if-eqz v8, :cond_a

    iget-object v10, v0, Lm4/w;->k:Ljava/lang/String;

    invoke-static {v1, v10}, Ln4/v;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9}, Lr4/b;->h(Lr4/d;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object v10, v11

    goto :goto_7

    :cond_c
    move-object v10, v0

    :goto_7
    invoke-virtual {v2, v10}, Lcom/securefilemanager/app/views/Breadcrumbs;->setListener(Lcom/securefilemanager/app/views/Breadcrumbs$b;)V

    invoke-static/range {p1 .. p1}, Ln4/t;->n(Landroid/content/Context;)F

    move-result v10

    invoke-virtual {v2, v10}, Lcom/securefilemanager/app/views/Breadcrumbs;->a(F)V

    invoke-virtual/range {p0 .. p0}, Lm4/w;->e()V

    new-instance v2, Lk4/c;

    invoke-static/range {p1 .. p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v10

    invoke-virtual {v10}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Ly4/g;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v12, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/securefilemanager/app/R$id;->filepicker_favorites_list:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v14, "mDialogView.filepicker_favorites_list"

    invoke-static {v12, v14}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lm4/z;

    invoke-direct {v15, v0}, Lm4/z;-><init>(Lm4/w;)V

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move/from16 p6, v8

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lk4/c;-><init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;ZLi5/l;)V

    iget-object v8, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v8, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v8, v14}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f120059

    invoke-virtual {v2, v8, v11}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    new-instance v8, Lm4/x;

    invoke-direct {v8, v0}, Lm4/x;-><init>(Lm4/w;)V

    iget-object v10, v2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v8, v10, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-nez v4, :cond_d

    const v8, 0x7f120534

    invoke-virtual {v2, v8, v11}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v8, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/securefilemanager/app/R$id;->filepicker_fab:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v8}, Ln4/z;->c(Landroid/view/View;)V

    new-instance v10, Lm4/r;

    invoke-direct {v10, v0}, Lm4/r;-><init>(Lm4/w;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Le/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v6, :cond_f

    const v6, 0x7f0701b6

    goto :goto_8

    :cond_f
    const v6, 0x7f070055

    :goto_8
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v8, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/securefilemanager/app/R$id;->fabs_holder:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v6, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/securefilemanager/app/R$id;->filepicker_favorites_label:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "mDialogView.filepicker_favorites_label"

    invoke-static {v6, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1200fc

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/securefilemanager/app/R$id;->filepicker_fab_show_favorites:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "context"

    invoke-static {v8, v10}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v8

    invoke-virtual {v8}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_10

    invoke-static {v9}, Lr4/b;->h(Lr4/d;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v7

    :goto_9
    invoke-static {v6, v8}, Ln4/z;->d(Landroid/view/View;Z)V

    new-instance v8, Lm4/s;

    invoke-direct {v8, v0}, Lm4/s;-><init>(Lm4/w;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/securefilemanager/app/R$id;->filepicker_fab_show_hidden:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v8, Lm4/t;

    invoke-direct {v8, v0}, Lm4/t;-><init>(Lm4/w;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v2

    iget-object v6, v0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    const v3, 0x7f12055c

    goto :goto_a

    :cond_11
    const v3, 0x7f12055d

    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object/from16 p2, p1

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v8

    move/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p2 .. p9}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iput-object v2, v0, Lm4/w;->h:Landroidx/appcompat/app/e;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lm4/u;

    invoke-direct {v3, v0}, Lm4/u;-><init>(Lm4/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v2, -0x1

    const-string v3, "mDialog"

    if-nez v4, :cond_14

    iget-object v4, v0, Lm4/w;->h:Landroidx/appcompat/app/e;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v6, Lm4/v;

    invoke-direct {v6, v0}, Lm4/v;-><init>(Lm4/w;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_13
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v11

    :cond_14
    :goto_b
    invoke-static {v9}, Lr4/b;->h(Lr4/d;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {p1 .. p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v4

    iget-object v4, v4, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "is_hide_tutorial_showed"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lm4/w;->h:Landroidx/appcompat/app/e;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f12006d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f120581

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity.getString(R.str\u2026utorial_hide_description)"

    invoke-static {v7, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lr4/b;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Lk2/g;

    invoke-direct {v8, v2, v3, v7}, Lk2/g;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v5, v8, Lk2/c;->s:Z

    invoke-static {v4, v8, v11}, Lk2/e;->g(Landroid/app/Dialog;Lk2/c;Lk2/e$l;)Lk2/e;

    invoke-static/range {p1 .. p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    iget-object v1, v1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v6, v5}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_15
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v11

    :cond_16
    :goto_c
    return-void
.end method

.method public static final synthetic a(Lm4/w;)Landroidx/appcompat/app/e;
    .locals 0

    iget-object p0, p0, Lm4/w;->h:Landroidx/appcompat/app/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mDialog"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(I)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Lm4/o1;

    iget-object v1, p0, Lm4/w;->j:Lj4/b;

    iget-object v2, p0, Lm4/w;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lm4/w;->n:Z

    iget-object v4, p0, Lm4/w;->o:Lr4/d;

    new-instance v5, Lm4/w$a;

    invoke-direct {v5, p0}, Lm4/w$a;-><init>(Lm4/w;)V

    invoke-direct/range {v0 .. v5}, Lm4/o1;-><init>(Lj4/b;Ljava/lang/String;ZLr4/d;Li5/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/w;->i:Landroid/view/View;

    const-string v1, "mDialogView"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->filepicker_breadcrumbs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mDialogView.filepicker_breadcrumbs.getChildAt(id)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.securefilemanager.app.models.FileDirItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu4/a;

    iget-object v0, p0, Lm4/w;->k:Ljava/lang/String;

    iget-object v1, p1, Lu4/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/16 v5, 0x2f

    aput-char v5, v3, v4

    invoke-static {v1, v3}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lm4/w;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lm4/w;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm4/w;->k:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lm4/w;->i:Landroid/view/View;

    const-string v1, "mDialogView"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->filepicker_fab_show_hidden:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lm4/w;->o:Lr4/d;

    invoke-static {v2}, Lr4/b;->j(Lr4/d;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lm4/w;->j:Lj4/b;

    iget-object v5, p0, Lm4/w;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Ln4/v;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm4/w;->i:Landroid/view/View;

    invoke-static {v2, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->filepicker_favorites_holder:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "mDialogView.filepicker_favorites_holder"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v0, v3}, Ln4/z;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lm4/w;->d()V

    new-instance v0, Lm4/w$b;

    invoke-direct {v0, p0}, Lm4/w$b;-><init>(Lm4/w;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm4/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm4/w;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lm4/w;->l:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lm4/w;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm4/w;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm4/w;->k:Ljava/lang/String;

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm4/w;->k:Ljava/lang/String;

    iget-object v1, p0, Lm4/w;->r:Li5/l;

    invoke-interface {v1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm4/w;->h:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/k;->dismiss()V

    goto :goto_1

    :cond_3
    const-string v0, "mDialog"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
