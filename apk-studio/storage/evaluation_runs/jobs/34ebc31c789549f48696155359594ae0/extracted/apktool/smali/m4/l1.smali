.class public final Lm4/l1;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/m1$a;

.field public final synthetic g:Lj5/q;


# direct methods
.method public constructor <init>(Lm4/m1$a;Lj5/q;)V
    .locals 0

    iput-object p1, p0, Lm4/l1;->f:Lm4/m1$a;

    iput-object p2, p0, Lm4/l1;->g:Lj5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm4/l1;->g:Lj5/q;

    iget v0, p1, Lj5/q;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lj5/q;->e:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lm4/l1;->f:Lm4/m1$a;

    iget-object p1, p1, Lm4/m1$a;->f:Lm4/m1;

    iget-object p1, p1, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->g:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, Li5/a;

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4/l1;->f:Lm4/m1$a;

    iget-object p1, p1, Lm4/m1$a;->f:Lm4/m1;

    iget-object p1, p1, Lm4/m1;->e:Lm4/n1;

    iget-object v0, p1, Lm4/n1;->i:Lj5/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj5/p;->e:Z

    iget-object p1, p1, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f120587

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :goto_0
    iget-object p1, p0, Lm4/l1;->f:Lm4/m1$a;

    iget-object p1, p1, Lm4/m1$a;->f:Lm4/m1;

    iget-object p1, p1, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    :cond_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
