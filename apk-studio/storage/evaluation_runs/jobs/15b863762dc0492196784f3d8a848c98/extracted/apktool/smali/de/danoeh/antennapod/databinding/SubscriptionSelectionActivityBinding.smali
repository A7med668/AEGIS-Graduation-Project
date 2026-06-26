.class public final Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;

.field public final divider:Landroid/view/View;

.field public final list:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shortcutBtn:Landroid/widget/Button;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final transparentBackground:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->card:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->divider:Landroid/view/View;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->list:Landroid/widget/ListView;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->shortcutBtn:Landroid/widget/Button;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->transparentBackground:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;
    .locals 10

    sget v0, Lde/danoeh/antennapod/R$id;->card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->list:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->shortcutBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->subscription_selection_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/SubscriptionSelectionActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
