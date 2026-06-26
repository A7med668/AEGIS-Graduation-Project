.class Landroidx/appcompat/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->d0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 3

    invoke-virtual {p2}, Landroidx/core/view/l1;->k()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/g$b;->a:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/g;->e1(Landroidx/core/view/l1;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/l1;->i()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/l1;->j()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/l1;->h()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/l1;->o(IIII)Landroidx/core/view/l1;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/l0;->a0(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    move-result-object p0

    return-object p0
.end method
