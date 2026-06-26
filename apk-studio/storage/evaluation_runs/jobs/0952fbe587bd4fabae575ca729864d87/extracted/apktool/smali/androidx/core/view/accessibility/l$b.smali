.class abstract Landroidx/core/view/accessibility/l$b;
.super Landroidx/core/view/accessibility/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/l$a;-><init>(Landroidx/core/view/accessibility/l;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/l$a;->a:Landroidx/core/view/accessibility/l;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/l;->d(I)Landroidx/core/view/accessibility/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/k;->E0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
