.class public Lw2/n;
.super Lh0/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Lh0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Li0/b;)V
    .locals 2

    iget-object v0, p0, Lh0/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Li0/b;->i(Ljava/lang/Object;)V

    return-void
.end method
