.class public Lcom/mikepenz/aboutlibraries/ui/LibsActivity;
.super Le/c;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public e:Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;->e:Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;->e:Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ABOUT_LIBRARIES_EDGE_TO_EDGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const v3, 0x101042c

    const/16 v4, 0x1c

    const v5, 0x1010031

    if-ne v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x700

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v6, Lcom/mikepenz/aboutlibraries/R$style;->Theme_MaterialComponents:I

    invoke-direct {v2, p0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget v7, Lcom/mikepenz/aboutlibraries/R$attr;->colorSurface:I

    invoke-static {v2, v7}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v2, v5}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v2, v3}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->dark_immersive_bars:I

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->dark_nav_bar:I

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x700

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v6, Lcom/mikepenz/aboutlibraries/R$style;->Theme_MaterialComponents_Light:I

    invoke-direct {v2, p0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget v7, Lcom/mikepenz/aboutlibraries/R$attr;->colorSurface:I

    invoke-static {v2, v7}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v2, v5}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v2, v3}, Ld4/e;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->immersive_bars:I

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->nav_bar:I

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lq0/d;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mikepenz/aboutlibraries/R$layout;->activity_opensource:I

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    const-string p1, ""

    if-eqz v0, :cond_4

    const-string v1, "ABOUT_LIBRARIES_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle.getString(Libs.BUNDLE_TITLE, \"\")"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    invoke-direct {v1}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;->e:Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Le/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Le/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->m(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Ljava/lang/CharSequence;)V

    :cond_6
    const-string p1, "toolbar"

    invoke-static {v0, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Ld4/e;->a(Landroid/view/View;[I)V

    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    sget p1, Lcom/mikepenz/aboutlibraries/R$id;->frame_container:I

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;->e:Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->i(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()I

    return-void

    :cond_7
    const-string p1, "fragment"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x30
        0x800003
        0x800005
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ABOUT_LIBRARIES_SEARCH_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Le/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/mikepenz/aboutlibraries/R$menu;->menu_aboutlibs:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->action_menu_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    :goto_1
    const/4 v1, -0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
