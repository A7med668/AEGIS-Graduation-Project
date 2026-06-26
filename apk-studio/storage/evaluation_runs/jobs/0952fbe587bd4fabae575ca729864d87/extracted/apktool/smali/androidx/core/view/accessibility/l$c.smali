.class Landroidx/core/view/accessibility/l$c;
.super Landroidx/core/view/accessibility/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/l$b;-><init>(Landroidx/core/view/accessibility/l;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/l$a;->a:Landroidx/core/view/accessibility/l;

    invoke-static {p2}, Landroidx/core/view/accessibility/k;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/l;->a(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
