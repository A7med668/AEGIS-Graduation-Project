.class Landroidx/core/view/g0$b;
.super Landroidx/core/view/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/g0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/g0$b;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/g0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/g0$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/g0$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Landroidx/core/view/g0$b;->c:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/view/g0$b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/h0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/view/i0;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/j0;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroidx/core/view/g0$a;->a()V

    :goto_1
    return-void
.end method
