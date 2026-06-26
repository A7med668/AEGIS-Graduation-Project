.class Landroidx/core/view/l0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/l0$m;->u(Landroid/view/View;Landroidx/core/view/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/l1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/a0;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/l0$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/l0$m$a;->c:Landroidx/core/view/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/l0$m$a;->a:Landroidx/core/view/l1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Landroidx/core/view/l1;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroidx/core/view/l0$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/l0$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/l0$m$a;->a:Landroidx/core/view/l1;

    invoke-virtual {v0, p2}, Landroidx/core/view/l1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/core/view/l0$m$a;->c:Landroidx/core/view/a0;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/a0;->a(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/l1;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Landroidx/core/view/l0$m$a;->a:Landroidx/core/view/l1;

    iget-object p0, p0, Landroidx/core/view/l0$m$a;->c:Landroidx/core/view/a0;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/a0;->a(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    move-result-object p0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/core/view/l1;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/core/view/l1;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
