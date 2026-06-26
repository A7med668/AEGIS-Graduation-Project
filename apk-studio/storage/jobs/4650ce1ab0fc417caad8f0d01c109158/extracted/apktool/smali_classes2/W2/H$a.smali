.class public LW2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, LW2/G;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, LW2/F;->a(Landroid/view/View;F)V

    return-void
.end method
