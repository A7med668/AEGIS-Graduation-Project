.class public final Lm4/j0$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/j0;-><init>(Le/c;Li5/l;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic g:Lm4/j0;

.field public final synthetic h:Lm4/j0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lm4/j0;Lm4/j0;)V
    .locals 0

    iput-object p1, p0, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/j0$a;->g:Lm4/j0;

    iput-object p3, p0, Lm4/j0$a;->h:Lm4/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4/j0$a;->g:Lm4/j0;

    iget-object v1, v0, Lm4/j0;->e:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/securefilemanager/app/R$id;->password_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "view.password_layout"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lm4/j0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lm4/j0$a;->g:Lm4/j0;

    iget-object v0, v0, Lm4/j0;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "view.password"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/j0$a;->g:Lm4/j0;

    invoke-static {v1}, Lm4/j0;->a(Lm4/j0;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    iget-object v2, p0, Lm4/j0$a;->h:Lm4/j0;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    invoke-static {v1, v0}, Ly3/x;->W(Landroidx/appcompat/app/e;Landroid/widget/EditText;)V

    iget-object v1, p0, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lm4/h0;

    invoke-direct {v2, p0, v0}, Lm4/h0;-><init>(Lm4/j0$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lm4/j0$a;->g:Lm4/j0;

    iget-object v0, v0, Lm4/j0;->i:Li5/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/i0;

    invoke-direct {v1, p0}, Lm4/i0;-><init>(Lm4/j0$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
