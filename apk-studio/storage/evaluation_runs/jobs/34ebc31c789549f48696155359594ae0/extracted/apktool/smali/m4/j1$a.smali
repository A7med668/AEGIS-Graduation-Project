.class public final Lm4/j1$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/j1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lm4/j1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/j1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/j1$a;->f:Lm4/j1;

    iput-object p2, p0, Lm4/j1$a;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lm4/j1$a;->f:Lm4/j1;

    iget-object v0, v0, Lm4/j1;->e:Lm4/k1;

    iget-object v1, v0, Lm4/k1;->i:Lj5/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj5/p;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, Li5/l;

    iget-object v0, p0, Lm4/j1$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm4/j1$a;->f:Lm4/j1;

    iget-object p1, p1, Lm4/j1;->e:Lm4/k1;

    iget-object p1, p1, Lm4/k1;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lm4/k1;->g:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object p1

    const v0, 0x7f120587

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
