.class public final Lm4/l0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/e;

.field public final synthetic g:Lr/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lm4/l0;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/l0;->g:Lr/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4/l0;->g:Lr/d;

    iget-object v0, v0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lm4/l0;->f:Landroidx/appcompat/app/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lm4/k0;

    invoke-direct {v2, p0, v0}, Lm4/k0;-><init>(Lm4/l0;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
