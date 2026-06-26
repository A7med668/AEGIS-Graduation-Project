.class public Lde/baumann/browser/activity/Settings_Delete;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lde/baumann/browser/activity/Settings_Delete;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/Settings_Delete;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lde/baumann/browser/activity/Settings_Delete;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/Settings_Delete;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/Settings_Delete;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "sp_clear_cache"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "sp_clear_cookie"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "sp_clearIndexedDB"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lr1/h;->e(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lr1/h;->f()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lr1/h;->g(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_2
    return-void
.end method

.method private static synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ly0/b;

    invoke-direct {p1, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->z:I

    invoke-virtual {p1, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Ln1/p2;

    invoke-direct {v1, p0}, Ln1/p2;-><init>(Lde/baumann/browser/activity/Settings_Delete;)V

    invoke-virtual {p1, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v0, Ln1/q2;

    invoke-direct {v0}, Ln1/q2;-><init>()V

    invoke-virtual {p1, p0, v0}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->H(Z)V

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget v0, Lm1/f;->e:I

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

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/u;

    move-result-object p1

    sget v0, Lm1/e;->z:I

    new-instance v1, Lq1/u;

    invoke-direct {v1}, Lq1/u;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->n(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()I

    sget p1, Lm1/e;->M0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ln1/o2;

    invoke-direct {v0, p0}, Ln1/o2;-><init>(Lde/baumann/browser/activity/Settings_Delete;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
