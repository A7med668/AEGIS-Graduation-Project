.class public Lw2/g$b;
.super Lh0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lw2/g;)V
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
