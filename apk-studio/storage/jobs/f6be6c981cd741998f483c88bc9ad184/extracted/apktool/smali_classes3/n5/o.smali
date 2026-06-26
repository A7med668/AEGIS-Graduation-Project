.class public final Ln5/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/HashMap;

.field public final d:Ld7/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Ld7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o;->a:Landroid/content/Context;

    iput-object p2, p0, Ln5/o;->b:Landroid/view/View;

    iput-object p3, p0, Ln5/o;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ln5/o;->d:Ld7/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ln5/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01c8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0505

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v5, p0, Ln5/o;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v3, v1, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    const-string v6, "animations"

    :try_start_0
    const-string v7, "SettingsPreferences"

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v8, :cond_1

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    const v6, 0x7f01003b

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ln5/n;

    new-instance v6, Ln5/k;

    invoke-direct {v6, p0, v3}, Ln5/k;-><init>(Ln5/o;Landroid/widget/PopupWindow;)V

    iget-object v7, p0, Ln5/o;->c:Ljava/util/HashMap;

    invoke-direct {v4, v7, v6}, Ln5/n;-><init>(Ljava/util/HashMap;Ln5/k;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance v0, Ln5/l;

    invoke-direct {v0, p0, v1}, Ln5/l;-><init>(Ln5/o;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method
