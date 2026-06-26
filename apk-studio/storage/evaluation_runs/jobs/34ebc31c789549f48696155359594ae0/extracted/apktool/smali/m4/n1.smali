.class public final Lm4/n1;
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

.field public final synthetic g:Landroidx/fragment/app/t;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lj5/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/fragment/app/t;Landroid/view/View;Lj5/p;)V
    .locals 0

    iput-object p1, p0, Lm4/n1;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/n1;->g:Landroidx/fragment/app/t;

    iput-object p3, p0, Lm4/n1;->h:Landroid/view/View;

    iput-object p4, p0, Lm4/n1;->i:Lj5/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4/n1;->f:Landroidx/appcompat/app/e;

    iget-object v1, p0, Lm4/n1;->h:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->rename_items_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "view.rename_items_value"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly3/x;->W(Landroidx/appcompat/app/e;Landroid/widget/EditText;)V

    iget-object v0, p0, Lm4/n1;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/m1;

    invoke-direct {v1, p0}, Lm4/m1;-><init>(Lm4/n1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
