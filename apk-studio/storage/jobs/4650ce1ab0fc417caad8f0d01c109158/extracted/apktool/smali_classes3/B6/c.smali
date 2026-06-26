.class public final LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

.field public final g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final j:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LB6/c;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p3, p0, LB6/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LB6/c;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, LB6/c;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, LB6/c;->f:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    iput-object p7, p0, LB6/c;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p8, p0, LB6/c;->h:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p9, p0, LB6/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p10, p0, LB6/c;->j:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    return-void
.end method

.method public static a(Landroid/view/View;)LB6/c;
    .locals 13

    sget v0, Lx6/c;->e:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v4, :cond_0

    sget v0, Lx6/c;->f:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v0, Lx6/c;->i:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    sget v0, Lx6/c;->t:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lx6/c;->y:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    if-eqz v8, :cond_0

    sget v0, Lx6/c;->D:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v9, :cond_0

    sget v0, Lx6/c;->F:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    sget v0, Lx6/c;->I:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v11, :cond_0

    sget v0, Lx6/c;->Q:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    if-eqz v12, :cond_0

    new-instance v2, LB6/c;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, LB6/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/c;
    .locals 2

    sget v0, Lx6/d;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LB6/c;->a(Landroid/view/View;)LB6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LB6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
