.class public final Lcom/uptodown/activities/VirusTotalReport;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->O:Lp6/m;

    new-instance v0, Lc4/jd;

    invoke-direct {v0, p0}, Lc4/jd;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/md;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/kd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/kd;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    new-instance v4, Lc4/kd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/kd;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->P:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03d3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03d4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0ae2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0ae3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0ae4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a0ae5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0ae6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0ae7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v1

    iget-object v1, v1, Lt4/j1;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lx4/c2;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0192

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_1

    const v1, 0x7f0a02f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a03d5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a03d6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a03d7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0ae8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0ae9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a0aea

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0aeb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0aec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0aed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0aee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, p1, Lx4/c2;->l:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const v1, 0x7f130497

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lx4/c2;->n:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f130488

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lx4/c2;)V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const v1, 0x7f0a03d8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    const v1, 0x7f0a05df

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_7

    const v1, 0x7f0a0aef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v1, 0x7f0a0af0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    const v1, 0x7f0a0af1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    const v1, 0x7f0a0af2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, p1, Lx4/c2;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v7, p1, Lx4/c2;->l:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v7, v10, v1

    const v7, 0x7f13049c

    invoke-virtual {p0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lx4/c2;->n:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const v7, 0x7f130488

    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lx4/d1;

    iget v12, v11, Lx4/d1;->l:I

    if-nez v12, :cond_1

    iget v11, v11, Lx4/d1;->m:I

    if-nez v11, :cond_1

    move-object v2, v10

    :cond_2
    check-cast v2, Lx4/d1;

    if-eqz v2, :cond_3

    const v2, 0x7f08020a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f08030a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07042c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07042b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v4, v6, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/d1;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lt4/t0;->a(Landroid/view/LayoutInflater;)Lt4/t0;

    move-result-object v4

    iget-object v6, v4, Lt4/t0;->l:Landroid/widget/TextView;

    iget-object v7, v4, Lt4/t0;->m:Landroid/widget/TextView;

    iget-object v8, v4, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v9, v4, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, v3, Lx4/d1;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v3, Lx4/d1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v6, v3, Lx4/d1;->l:I

    if-ne v6, v1, :cond_4

    const v3, 0x7f130376

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget v3, v3, Lx4/d1;->m:I

    if-ne v3, v1, :cond_5

    const v3, 0x7f130030

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lt4/t0;->o:Landroid/view/View;

    const v4, 0x7f080214

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f13024b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060498

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801da

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x22

    if-eqz p1, :cond_1

    const-string v2, "appInfo"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->c:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    const-class v4, Lx4/g;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "app_selected"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->d:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    const-class v4, Lx4/e;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "old_version_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->f:Lr7/o0;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v2, "oldVersionId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->h:Lr7/o0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->g:Lr7/o0;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_7

    const-string v2, "appReportVT"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->e:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    const-class v1, Lx4/c2;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v1, "isVirusTotalReportAvaialable"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v2

    iget-object v2, v2, Lc4/md;->i:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v1

    iget-object v1, v1, Lt4/j1;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->p:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/id;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->w:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    invoke-virtual {p1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    invoke-virtual {v1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v1

    iget-object v1, v1, Lt4/j1;->b:La4/d0;

    iget-object v1, v1, La4/d0;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080240

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v1

    iget-object v1, v1, Lt4/j1;->b:La4/d0;

    iget-object v1, v1, La4/d0;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    iget-object v1, v1, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    iget-object v1, v1, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->f:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->f:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    iget-object v1, v1, Lx4/g;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    iget-object v1, v1, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->w:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->b:La4/d0;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v1

    iget-object v1, v1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    iget-object v1, v1, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->r:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->q:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->q:Landroid/widget/TextView;

    new-instance v1, Lc4/id;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->y:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->x:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/id;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->A:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->z:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/id;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->t:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->s:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->v:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->u:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->l:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->y0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    iget-object p1, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->C0(Lx4/c2;)V

    :goto_9
    move-object v10, p0

    goto/16 :goto_b

    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->B0(Lx4/c2;)V

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->A0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->z0()V

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget-wide v6, p1, Lx4/g;->J:J

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->g:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->h:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/ld;

    const/4 v11, 0x0

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lc4/ld;-><init>(Lc4/md;ZJJLcom/uptodown/activities/VirusTotalReport;Lt6/c;)V

    invoke-static {p1, v1, v0, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_b
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/s;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v1, v0, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/j1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j1;

    return-object v0
.end method

.method public final x0()Lc4/md;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/md;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v0

    iget-object v0, v0, Lc4/md;->e:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx4/c2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->e:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/c2;

    iget-object v3, v3, Lx4/c2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v0

    iget-object v0, v0, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lx4/g;->P:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-object v3, v3, Lx4/g;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v0

    iget-object v0, v0, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx4/g;->M:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->c:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/g;

    if-eqz v3, :cond_8

    iget-object v1, v3, Lx4/g;->M:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v0

    iget-object v0, v0, Lc4/md;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lx4/e;->u:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object v3

    iget-object v3, v3, Lc4/md;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/e;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lx4/e;->u:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    new-instance v1, Lc4/id;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    new-instance v1, Lc4/id;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lc4/id;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->r:Landroid/widget/TextView;

    const v2, 0x7f130490

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->t:Landroid/widget/TextView;

    const v2, 0x7f130493

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object v0

    iget-object v0, v0, Lt4/j1;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
