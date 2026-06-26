.class public final Lp4/e$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/e;-><init>()V
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
.field public final synthetic f:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp4/e$a;->f:Lp4/e;

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

    iget-object v0, p0, Lp4/e$a;->f:Lp4/e;

    sget v1, Lp4/e;->g:I

    sget v1, Lcom/securefilemanager/app/R$id;->enable_permission_button:I

    invoke-virtual {v0, v1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "enable_permission_button"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ln4/z;->b(Landroid/view/View;Z)V

    sget v1, Lcom/securefilemanager/app/R$id;->system_settings_button:I

    invoke-virtual {v0, v1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "system_settings_button"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ln4/z;->b(Landroid/view/View;Z)V

    sget v1, Lcom/securefilemanager/app/R$id;->summary2_text:I

    invoke-virtual {v0, v1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "summary2_text"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ln4/z;->b(Landroid/view/View;Z)V

    sget v1, Lcom/securefilemanager/app/R$id;->permission_enabled_text:I

    invoke-virtual {v0, v1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "permission_enabled_text"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ln4/z;->b(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lp4/e$a;->f:Lp4/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    const-string v0, "this.requireActivity()"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120137

    invoke-static {p1, v0}, Ln4/t;->E(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
