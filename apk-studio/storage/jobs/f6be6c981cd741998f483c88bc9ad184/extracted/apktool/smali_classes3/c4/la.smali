.class public final synthetic Lc4/la;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    iput-object p1, p0, Lc4/la;->a:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    iget-object v1, p0, Lc4/la;->a:Lcom/uptodown/activities/Updates;

    invoke-direct {p1, v1, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, v1, Lc4/k0;->E:Landroid/support/v4/media/g;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/uptodown/activities/Updates;->V0(Z)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0066

    iget-object v2, p0, Lc4/la;->a:Lcom/uptodown/activities/Updates;

    const-string v3, "show_system_services"

    const-string v4, "SettingsPreferences"

    const/4 v5, 0x0

    const v6, 0x7f0a0067

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v9, "show_system_apps"

    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v7}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v2, v8}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return v8

    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v8}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->c:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v8

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v0, :cond_3

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->c:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v8

    :cond_3
    invoke-virtual {v2, v8}, Lcom/uptodown/activities/Updates;->V0(Z)V

    :cond_4
    return v8
.end method

.method public onRefresh()V
    .locals 3

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, p0, Lc4/la;->a:Lcom/uptodown/activities/Updates;

    invoke-static {v0}, Lb4/d;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object v0

    iget-object v0, v0, Lc4/eb;->c:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
