.class public final Lcom/uptodown/activities/LanguageSettingsActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public O:Le4/o;

.field public final P:Lf0/i;

.field public final Q:Lp6/m;

.field public final R:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lf0/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->P:Lf0/i;

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->Q:Lp6/m;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->R:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/LanguageSettingsActivity;Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc4/v1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/v1;

    iget v1, v0, Lc4/v1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/v1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/v1;

    invoke-direct {v0, p0, p1}, Lc4/v1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/v1;->a:Ljava/lang/Object;

    iget v1, v0, Lc4/v1;->l:I

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
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/w1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v5, v7}, Lc4/w1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;I)V

    iput v4, v0, Lc4/v1;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/w1;

    invoke-direct {v1, p0, v5, v4}, Lc4/w1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;I)V

    iput v3, v0, Lc4/v1;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/x1;

    invoke-direct {v1, p0, v5}, Lc4/x1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;)V

    iput v2, v0, Lc4/v1;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object v0

    iget-object v0, v0, Lt4/s;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->b:Landroid/view/View;

    new-instance v0, Lc4/e;

    invoke-direct {v0, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lb/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->R:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v2, v0, v0, p1, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final x0()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->Q:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/s;

    return-object v0
.end method
