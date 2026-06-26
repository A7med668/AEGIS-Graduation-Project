.class public final Lcom/uptodown/activities/Gallery;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lp6/m;

.field public P:Ljava/util/ArrayList;

.field public final Q:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/Gallery;->O:Lp6/m;

    new-instance v0, Lc4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/Gallery;->Q:Lc4/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->Q:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "images"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-class v2, Lx4/i2;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    :cond_1
    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    new-instance v1, Lc4/q1;

    invoke-direct {v1, p0}, Lc4/q1;-><init>(Lcom/uptodown/activities/Gallery;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object v2

    iget-object v2, v2, Lt4/n;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object v1

    iget-object v1, v1, Lt4/n;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object v0

    iget-object v0, v0, Lt4/n;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lc4/r1;

    invoke-direct {v1, p0}, Lc4/r1;-><init>(Lcom/uptodown/activities/Gallery;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Gallery;->x0(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->m:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object p1

    iget-object p1, p1, Lt4/n;->b:Landroid/widget/ImageView;

    new-instance v0, Lc4/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/n1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Lt4/n;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/n;

    return-object v0
.end method

.method public final x0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery;->w0()Lt4/n;

    move-result-object v0

    iget-object v0, v0, Lt4/n;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v1

    const p1, 0x7f1301a0

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
