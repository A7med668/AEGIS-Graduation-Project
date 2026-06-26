.class public final Lp4/e;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/github/appintro/SlidePolicy;


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lp4/e$a;

    invoke-direct {v0, p0}, Lp4/e$a;-><init>(Lp4/e;)V

    iput-object v0, p0, Lp4/e;->e:Li5/l;

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lp4/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp4/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lp4/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp4/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lp4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/e;->e:Li5/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Lr4/b;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x62c

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.requireContext()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ln4/t;->q(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public isPolicyRespected()Z
    .locals 1

    invoke-virtual {p0}, Lp4/e;->h()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lp4/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x62c

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp4/e;->e:Li5/l;

    if-eqz p1, :cond_2

    aget p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lp4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/e;->e:Li5/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h;

    :cond_0
    return-void
.end method

.method public onUserIllegallyRequestedNextPage()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "this.requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120137

    invoke-static {v0, v1}, Ln4/t;->E(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/e;->g()V

    sget p1, Lcom/securefilemanager/app/R$id;->enable_permission_button:I

    invoke-virtual {p0, p1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance p2, Lp4/e$b;

    invoke-direct {p2, p0}, Lp4/e$b;-><init>(Lp4/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/securefilemanager/app/R$id;->system_settings_button:I

    invoke-virtual {p0, p1}, Lp4/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance p2, Lp4/e$c;

    invoke-direct {p2, p0}, Lp4/e$c;-><init>(Lp4/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
