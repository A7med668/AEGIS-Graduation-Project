.class public final LA0/a;
.super LK/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/a;->d:I

    iput-object p2, p0, LA0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, LK/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LA0/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LK/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LK/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LA0/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LL/j;)V
    .locals 6

    iget v0, p0, LA0/a;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LK/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p0, LA0/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, LL/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1, v0}, LL/i;->a(ZIIII)LL/i;

    move-result-object p1

    invoke-virtual {p2, p1}, LL/j;->i(LL/i;)V

    return-void

    :pswitch_0
    iget-object v0, p2, LL/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/datepicker/j;

    iget-object p1, v3, Lcom/google/android/material/datepicker/j;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f10009b

    invoke-virtual {v3}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f100099

    invoke-virtual {v3}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, LL/j;->j(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, La0/z;

    iget-object v0, v3, La0/z;->g:Ld0/a0;

    invoke-virtual {v0, p1, p2}, Ld0/a0;->d(Landroid/view/View;LL/j;)V

    iget-object p2, v3, La0/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Ld0/Z;)I

    move-result v1

    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld0/B;

    move-result-object p1

    instance-of p2, p1, La0/w;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    check-cast p1, La0/w;

    invoke-virtual {p1, v1}, La0/w;->i(I)Landroidx/preference/Preference;

    :goto_4
    return-void

    :pswitch_2
    iget-object p2, p2, LL/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_3
    iget-object p2, p2, LL/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LA0/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LK/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA0/a;->e:Ljava/lang/Object;

    check-cast v0, La0/z;

    iget-object v0, v0, La0/z;->g:Ld0/a0;

    invoke-virtual {v0, p1, p2, p3}, Ld0/a0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
