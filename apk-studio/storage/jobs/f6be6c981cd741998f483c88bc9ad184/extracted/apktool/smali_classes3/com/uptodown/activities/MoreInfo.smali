.class public final Lcom/uptodown/activities/MoreInfo;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final P:Lp6/m;

.field public Q:Lx4/g;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public final U:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/activities/MoreInfo;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/MoreInfo;->P:Lp6/m;

    const/4 v0, 0x2

    iput v0, p0, Lcom/uptodown/activities/MoreInfo;->U:I

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/MoreInfo;Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc4/y3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/y3;

    iget v1, v0, Lc4/y3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/y3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/y3;

    invoke-direct {v0, p0, p1}, Lc4/y3;-><init>(Lcom/uptodown/activities/MoreInfo;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/y3;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/y3;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lc4/y3;->a:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/z3;

    invoke-direct {v6, p0, v1, v4}, Lc4/z3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/x;Lt6/c;)V

    iput-object v1, v0, Lc4/y3;->a:Lkotlin/jvm/internal/x;

    iput v3, v0, Lc4/y3;->m:I

    invoke-static {v6, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/z3;

    invoke-direct {v3, v1, p0, v4}, Lc4/z3;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MoreInfo;Lt6/c;)V

    iput-object v4, v0, Lc4/y3;->a:Lkotlin/jvm/internal/x;

    iput v2, v0, Lc4/y3;->m:I

    invoke-static {v3, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final x0(Lcom/uptodown/activities/MoreInfo;Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc4/a4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/a4;

    iget v1, v0, Lc4/a4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/a4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/a4;

    invoke-direct {v0, p0, p1}, Lc4/a4;-><init>(Lcom/uptodown/activities/MoreInfo;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/a4;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/a4;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lc4/a4;->a:Lkotlin/jvm/internal/v;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc4/a4;->a:Lkotlin/jvm/internal/v;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/w3;

    invoke-direct {v7, p0, v5, v4}, Lc4/w3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    iput-object p1, v0, Lc4/a4;->a:Lkotlin/jvm/internal/v;

    iput v4, v0, Lc4/a4;->m:I

    invoke-static {v7, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/b4;

    invoke-direct {v4, p0, v1, v5}, Lc4/b4;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/v;Lt6/c;)V

    iput-object v1, v0, Lc4/a4;->a:Lkotlin/jvm/internal/v;

    iput v3, v0, Lc4/a4;->m:I

    invoke-static {v4, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/b4;

    invoke-direct {v3, v1, p0, v5}, Lc4/b4;-><init>(Lkotlin/jvm/internal/v;Lcom/uptodown/activities/MoreInfo;Lt6/c;)V

    iput-object v5, v0, Lc4/a4;->a:Lkotlin/jvm/internal/v;

    iput v2, v0, Lc4/a4;->m:I

    invoke-static {v3, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/s1;

    iget-object v3, v3, Lx4/s1;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lt4/q;->a(Landroid/view/LayoutInflater;)Lt4/q;

    move-result-object v3

    iget-object v4, v3, Lt4/q;->b:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lt4/q;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/s1;

    iget-object v6, v6, Lx4/s1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lc4/d;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Lx4/j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu4/x1;

    invoke-direct {v0}, Lu4/x1;-><init>()V

    iput-object p1, v0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v2

    iget-object v2, v2, Lt4/w;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget p1, p1, Lx4/j;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    const-class v3, Lx4/g;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lx4/g;

    iput-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    :cond_1
    const v0, 0x7f0800ca

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v2

    iget-object v2, v2, Lt4/w;->N:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->N:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->N:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lc4/t3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v2, v0, Lt4/w;->V:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->y0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->d0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->F0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->m0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->S:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->Y:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->u0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->n0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->G0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lt4/w;->v0:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v0, Lt4/w;->t:Landroid/view/View;

    new-instance v2, Lc4/e;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->o0:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const-string v2, "ReadingMode"

    const/4 v4, 0x3

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->p0:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->p0:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->b:Landroid/widget/ImageView;

    new-instance v6, Lc4/t3;

    invoke-direct {v6, v1, v4}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->H0:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->I0:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->I0:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->G:Lx4/j;

    const/4 v6, 0x0

    const v7, 0x7f060354

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->G:Lx4/j;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->W:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->X:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->X:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lx4/g;->G:Lx4/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->X:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v8

    iget-object v8, v8, Lt4/w;->X:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/2addr v8, v5

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->X:Landroid/widget/TextView;

    new-instance v8, Lc4/t3;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->T:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->U:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->U:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->U:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v7

    iget-object v7, v7, Lt4/w;->U:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/2addr v7, v5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->v:Landroid/widget/RelativeLayout;

    new-instance v7, Lc4/t3;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/g;->l()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->Z:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->a0:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->a0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->O:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->q0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->r0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->r0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->O:Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const v9, 0x7f13034b

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->r0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->O:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->R:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->w0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->x0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->x0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->x0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v9

    iget-object v9, v9, Lt4/w;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lc4/u3;

    invoke-direct {v11, v0, v1, v9}, Lc4/u3;-><init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/g;->l()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->e0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->f0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v9, v0, Lt4/w;->f0:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lx4/g;->r:I

    const-string v0, "Language"

    :try_start_0
    const-string v11, "SettingsPreferences"

    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    move-object v0, v6

    :goto_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "es"

    const-string v13, ","

    const-string v14, ""

    if-nez v0, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v16, " "

    const-string v17, "."

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v15, "zh"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v13, v14

    goto/16 :goto_11

    :sswitch_1
    const-string v15, "vi"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto/16 :goto_11

    :cond_19
    move-object/from16 v13, v17

    goto/16 :goto_11

    :sswitch_2
    const-string v15, "tr"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto/16 :goto_11

    :sswitch_3
    const-string v15, "th"

    :goto_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :sswitch_4
    const-string v15, "ru"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v13, v16

    goto/16 :goto_11

    :sswitch_5
    const-string v15, "ro"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto/16 :goto_11

    :sswitch_6
    const-string v15, "pt"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_7
    const-string v15, "kr"

    goto :goto_10

    :sswitch_8
    const-string v15, "ko"

    goto :goto_10

    :sswitch_9
    const-string v15, "ja"

    goto :goto_10

    :sswitch_a
    const-string v15, "it"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_b
    const-string v15, "in"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_c
    const-string v15, "id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_d
    const-string v15, "hi"

    goto :goto_10

    :sswitch_e
    const-string v15, "fr"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_11

    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_10
    const-string v15, "en"

    goto :goto_10

    :sswitch_11
    const-string v15, "de"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_11

    :sswitch_12
    const-string v15, "cn"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_11

    :sswitch_13
    const-string v15, "ar"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    :goto_11
    invoke-static {v0, v12, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x2710

    if-ge v10, v0, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1c

    const-string v0, "%s%s"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v7

    aput-object v14, v12, v8

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1d
    move-object v11, v14

    :goto_13
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->P:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->z0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->A0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->A0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->P:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->l:Landroid/widget/ImageView;

    new-instance v9, Lc4/t3;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_1f
    :goto_14
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->D0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->E0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->E0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_21
    :goto_16
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->k0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->l0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->l0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_23
    :goto_18
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->s0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->t0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lx4/g;->H:I

    if-ne v0, v8, :cond_25

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->t0:Landroid/widget/TextView;

    const v9, 0x7f1303b9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->t0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lx4/g;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const v9, 0x7f1303bc

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->G:Landroid/widget/RelativeLayout;

    new-instance v9, Lc4/t3;

    const/4 v10, 0x7

    invoke-direct {v9, v1, v10}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->g0:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    const-string v9, "supportedDevice"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_27
    move-object v0, v6

    :goto_1b
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v9

    iget-object v9, v9, Lt4/w;->b0:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v9

    iget-object v9, v9, Lt4/w;->b0:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->c0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->c0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->g0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_1d
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->Q:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->R:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lx4/g;->y0:I

    if-ne v0, v8, :cond_2b

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->R:Landroid/widget/TextView;

    const v9, 0x7f1300cf

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->R:Landroid/widget/TextView;

    const v9, 0x7f1300d0

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->M:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->B0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->C0:Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->C0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lx4/g;->M:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->m:Landroid/widget/ImageView;

    new-instance v9, Lc4/t3;

    invoke-direct {v9, v1, v5}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    :cond_2d
    :goto_1f
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->G0:Landroid/widget/TextView;

    new-instance v9, Lc4/t3;

    invoke-direct {v9, v1, v7}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    :goto_21
    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->H0:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->g0:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->h0:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->h0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/g;->H0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_31
    :goto_22
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->v0:Landroid/widget/TextView;

    new-instance v7, Lc4/t3;

    invoke-direct {v7, v1, v8}, Lc4/t3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lc4/x3;

    invoke-direct {v0, v1, v6, v8}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    iget-object v2, v1, Lcom/uptodown/activities/MoreInfo;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v2, v6, v6, v0, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v0, Lc4/x3;

    invoke-direct {v0, v1, v6, v3}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    invoke-static {v2, v6, v6, v0, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v0, Lc4/x3;

    invoke-direct {v0, v1, v6, v4}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    invoke-static {v2, v6, v6, v0, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_24

    :cond_32
    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final z0()Lt4/w;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo;->P:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/w;

    return-object v0
.end method
