.class public Lw2/i;
.super Lh0/a;
.source ""


# instance fields
.field public final synthetic d:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;)V
    .locals 0

    iput-object p1, p0, Lw2/i;->d:Lw2/g;

    invoke-direct {p0}, Lh0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Li0/b;)V
    .locals 2

    iget-object v0, p0, Lh0/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lw2/i;->d:Lw2/g;

    iget-object p1, p1, Lw2/g;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw2/i;->d:Lw2/g;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw2/i;->d:Lw2/g;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
