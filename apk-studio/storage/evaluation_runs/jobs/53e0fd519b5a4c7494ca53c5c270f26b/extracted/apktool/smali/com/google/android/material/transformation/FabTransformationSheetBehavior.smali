.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Lx/e;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lx/e;

    iget-object v5, v5, Lx/e;->a:Lx/b;

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v4, p2, :cond_5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LK/Q;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final z(Landroid/content/Context;Z)LA0/u;
    .locals 3

    if-eqz p2, :cond_0

    const p2, 0x7f020021

    goto :goto_0

    :cond_0
    const p2, 0x7f020020

    :goto_0
    new-instance v0, LA0/u;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/u;-><init>(IZ)V

    invoke-static {p1, p2}, Ll0/d;->b(Landroid/content/Context;I)Ll0/d;

    move-result-object p1

    iput-object p1, v0, LA0/u;->b:Ljava/lang/Object;

    new-instance p1, LG0/e;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LG0/e;-><init>(I)V

    iput-object p1, v0, LA0/u;->c:Ljava/lang/Object;

    return-object v0
.end method
