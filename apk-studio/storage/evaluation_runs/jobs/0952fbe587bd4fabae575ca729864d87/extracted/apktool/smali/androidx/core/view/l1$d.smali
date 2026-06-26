.class Landroidx/core/view/l1$d;
.super Landroidx/core/view/l1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/l1$c;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/l1$c;-><init>(Landroidx/core/view/l1;)V

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/l1$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/view/m1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
