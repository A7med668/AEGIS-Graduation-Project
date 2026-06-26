.class public Lde/baumann/browser/activity/Settings_UI;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->H(Z)V

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget v0, Lm1/f;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Lm1/l;->b(Landroid/app/Activity;)V

    sget v0, Lm1/e;->K0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->c0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->J()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/u;

    move-result-object p0

    sget p1, Lm1/e;->z:I

    new-instance v0, Lq1/a0;

    invoke-direct {v0}, Lq1/a0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->n(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
