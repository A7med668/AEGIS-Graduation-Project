.class public Lj0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic a:Lj0/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLj0/c;)V
    .locals 0

    iput-object p3, p0, Lj0/b;->a:Lj0/c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lj0/b;->a:Lj0/c;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj0/d;

    new-instance v2, Lj0/d$a;

    invoke-direct {v2, p1}, Lj0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lj0/d;-><init>(Lj0/d$b;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/t;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/appcompat/widget/t;->a(Lj0/d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
