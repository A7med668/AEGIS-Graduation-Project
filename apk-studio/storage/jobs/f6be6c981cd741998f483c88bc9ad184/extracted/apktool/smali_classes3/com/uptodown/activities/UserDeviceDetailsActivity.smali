.class public final Lcom/uptodown/activities/UserDeviceDetailsActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/c1;

.field public final R:Lf0/i;

.field public final S:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lp6/m;

    new-instance v0, Lc4/hc;

    invoke-direct {v0, p0}, Lc4/hc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/nc;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/ic;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/ic;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    new-instance v4, Lc4/ic;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/ic;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->R:Lf0/i;

    new-instance v0, Lc4/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lc4/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lc4/b;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "user_device"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object v4

    iget-object v4, v4, Lc4/nc;->a:Lr7/o0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    const-class v5, Lx4/w2;

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object p1

    iget-object p1, p1, Lc4/nc;->a:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lx4/w2;

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object v3

    iget-object v3, v3, Lt4/d1;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->t:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f130077

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->t:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lc4/dc;

    invoke-direct {v3, p0, v1}, Lc4/dc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->G:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->t:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lc4/dc;

    invoke-direct {v3, p0, v0}, Lc4/dc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->x:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->C:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->D:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->u:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->v:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->A:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->B:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->y:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->z:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->F:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->E:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->w:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->p:Landroid/widget/RadioButton;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->q:Landroid/widget/RadioButton;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->E:Landroid/widget/TextView;

    new-instance v3, Lc4/ec;

    invoke-direct {v3, p0, v5, v1}, Lc4/ec;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lx4/w2;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->b:Landroid/widget/ImageView;

    new-instance v3, Lc4/ec;

    invoke-direct {v3, p0, v5, v0}, Lc4/ec;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lx4/w2;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->l:Landroid/widget/ImageView;

    new-instance v3, Lc4/dc;

    invoke-direct {v3, p0, v2}, Lc4/dc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->x:Landroid/widget/TextView;

    iget-object v3, v5, Lx4/w2;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->D:Landroid/widget/TextView;

    iget-object v3, v5, Lx4/w2;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->v:Landroid/widget/TextView;

    iget-object v3, v5, Lx4/w2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->B:Landroid/widget/TextView;

    iget-object v3, v5, Lx4/w2;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->z:Landroid/widget/TextView;

    iget-wide v3, v5, Lx4/w2;->q:J

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-gtz v6, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07042b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object v3

    iget-object v3, v3, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ll5/f;

    invoke-direct {v4, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb5/l;

    const/16 v8, 0xc

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v9, v7, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/gc;

    invoke-direct {v5, p0, v7, v1}, Lc4/gc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lt6/c;I)V

    invoke-static {p1, v3, v7, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lc4/gc;

    invoke-direct {v1, p0, v7, v0}, Lc4/gc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lt6/c;I)V

    invoke-static {p1, v3, v7, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/gc;

    invoke-direct {v0, p0, v7, v2}, Lc4/gc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lt6/c;I)V

    invoke-static {p1, v3, v7, v0, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/d1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/d1;

    return-object v0
.end method

.method public final x0()Lc4/nc;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/nc;

    return-object v0
.end method
