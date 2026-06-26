.class public final Lm4/c$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;-><init>(Lj4/b;Ljava/lang/String;Li5/p;)V
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

.field public final synthetic g:Lm4/c;

.field public final synthetic h:Lm4/c;

.field public final synthetic i:Lj5/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lm4/c;Lm4/c;Lj5/r;)V
    .locals 0

    iput-object p1, p0, Lm4/c$b;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/c$b;->g:Lm4/c;

    iput-object p3, p0, Lm4/c$b;->h:Lm4/c;

    iput-object p4, p0, Lm4/c$b;->i:Lj5/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4/c$b;->g:Lm4/c;

    iget-object v1, v0, Lm4/c;->e:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/securefilemanager/app/R$id;->password_again_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "view.password_again_layout"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lm4/c;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lm4/c$b;->g:Lm4/c;

    iget-object v0, v0, Lm4/c;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->password_again:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lm4/c$b;->h:Lm4/c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lm4/c$b;->f:Landroidx/appcompat/app/e;

    iget-object v1, p0, Lm4/c$b;->g:Lm4/c;

    iget-object v1, v1, Lm4/c;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->file_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "view.file_name"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly3/x;->W(Landroidx/appcompat/app/e;Landroid/widget/EditText;)V

    iget-object v0, p0, Lm4/c$b;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0}, Lm4/d;-><init>(Lm4/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
