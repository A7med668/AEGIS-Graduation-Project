.class public LJ0/P$b;
.super LJ0/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LJ0/P;)V
    .locals 0

    invoke-direct {p0, p1}, LJ0/P$a;-><init>(LJ0/P;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LJ0/P$a;->a:LJ0/P;

    invoke-static {p2}, LJ0/O;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)LJ0/O;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, LJ0/P;->a(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
