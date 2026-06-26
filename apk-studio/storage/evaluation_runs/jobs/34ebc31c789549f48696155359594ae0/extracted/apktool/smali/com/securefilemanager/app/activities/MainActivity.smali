.class public final Lcom/securefilemanager/app/activities/MainActivity;
.super Lj4/b;
.source ""


# static fields
.field public static final synthetic p:I


# instance fields
.field public l:Z

.field public m:Z

.field public n:Landroid/view/MenuItem;

.field public o:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/b;-><init>()V

    return-void
.end method

.method public static final synthetic l(Lcom/securefilemanager/app/activities/MainActivity;)Lcom/securefilemanager/app/fragments/ItemsFragment;
    .locals 0

    iget-object p0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragment"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n(Lcom/securefilemanager/app/activities/MainActivity;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/securefilemanager/app/activities/MainActivity;->m(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->fragment_holder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.fragments.ItemsFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 10

    new-instance v3, Lr4/e;

    invoke-direct {v3, p0}, Lr4/e;-><init>(Le/c;)V

    sget-object v6, Lr5/o0;->e:Lr5/o0;

    new-instance v7, Lcom/securefilemanager/app/activities/MainActivity$b;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/securefilemanager/app/activities/MainActivity$b;-><init>(ZLcom/securefilemanager/app/activities/MainActivity;Lr4/e;ZLa5/d;)V

    const/4 p1, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    move v6, p1

    invoke-static/range {v4 .. v9}, Lc5/f;->m(Lr5/y;La5/f;ILi5/p;ILjava/lang/Object;)Lr5/u0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj4/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x5b0

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/MainActivity;->p()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v1, 0x0

    const-string v2, "fragment"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/securefilemanager/app/R$id;->breadcrumbs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    const-string v4, "fragment.mView.breadcrumbs"

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->m:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/securefilemanager/app/activities/MainActivity;->m:Z

    const v0, 0x7f12054a

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/securefilemanager/app/activities/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/activities/MainActivity$a;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    const/16 v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln4/t;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v0}, Lcom/securefilemanager/app/views/Breadcrumbs;->getLastItem()Lu4/a;

    move-result-object v0

    iget-object v0, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/securefilemanager/app/activities/MainActivity;->m(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    invoke-static {p0}, Ln4/v;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalStoragePath"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "internal_storage_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "$this$updateSDCardPath"

    invoke-static {p0, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln4/u;

    invoke-direct {p1, p0}, Ln4/u;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr4/b;->a(Li5/a;)V

    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object p1

    sget v0, Lcom/securefilemanager/app/R$id;->fragment_holder:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.securefilemanager.app.fragments.ItemsFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->g:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->h:Z

    iput-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f090200

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity;->n:Landroid/view/MenuItem;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    const v1, 0x7f120557

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lj4/p;

    invoke-direct {v1, p0, v0}, Lj4/p;-><init>(Lcom/securefilemanager/app/activities/MainActivity;Landroid/app/SearchManager;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    iget-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity;->n:Landroid/view/MenuItem;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    new-instance v0, Lj4/q;

    invoke-direct {v0, p0}, Lj4/q;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fragment"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lj4/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, v3, v1}, Lcom/securefilemanager/app/activities/MainActivity;->o(ZZ)V

    goto/16 :goto_2

    :sswitch_1
    new-instance p1, Lm4/b;

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    new-instance v2, Lj4/r;

    invoke-direct {v2, p0}, Lj4/r;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    invoke-direct {p1, p0, v0, v2}, Lm4/b;-><init>(Lj4/b;Ljava/lang/String;Li5/a;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/securefilemanager/app/activities/SettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const-string v2, "homeFolder"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "home_folder"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f120122

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr4/a;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/securefilemanager/app/activities/IntroActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "wizard_mode"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    invoke-virtual {p1}, Lr4/a;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    move v8, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/v;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lu4/c;

    invoke-direct {v9, v3, v6, v0}, Lu4/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v3

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, Ly3/x;->X()V

    throw v2

    :cond_6
    new-instance v5, Lm4/i1;

    const v9, 0x7f120117

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lj4/o;

    invoke-direct {v12, p0}, Lj4/o;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    const/16 v13, 0x30

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lm4/i1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLi5/a;Li5/l;I)V

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    invoke-virtual {p1}, Lr4/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    invoke-virtual {p1}, Lr4/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/securefilemanager/app/activities/MainActivity;->m(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :sswitch_8
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const-string v2, "path"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lr4/a;->o(Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/securefilemanager/app/activities/AboutActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_9
        0x7f090062 -> :sswitch_8
        0x7f09011e -> :sswitch_7
        0x7f09011f -> :sswitch_6
        0x7f090139 -> :sswitch_5
        0x7f0901e2 -> :sswitch_4
        0x7f090210 -> :sswitch_3
        0x7f090211 -> :sswitch_2
        0x7f090224 -> :sswitch_1
        0x7f09027e -> :sswitch_0
    .end sparse-switch
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Le/c;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_wizard_done"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/securefilemanager/app/activities/IntroActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "wizard_mode"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x5b0

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/securefilemanager/app/activities/MainActivity;->p()V

    new-instance p1, Lj4/n;

    invoke-direct {p1, p0}, Lj4/n;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    invoke-static {p1}, Lr4/b;->a(Li5/a;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "is_app_beta_warning_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0c003b

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm4/a;

    invoke-direct {v0, p0, v2}, Lm4/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const v1, 0x7f120534

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const-string p1, "view"

    invoke-static {v2, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    :cond_2
    return-void
.end method

.method public onPostResume()V
    .locals 4

    invoke-super {p0}, Le/c;->onPostResume()V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_wizard_done"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_app_tutorial_showed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/securefilemanager/app/activities/MainActivity;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    const v1, 0x7f090062

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "findItem(R.id.add_favorite)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v3, 0x0

    const-string v4, "fragment"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0901e2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "findItem(R.id.remove_favorite)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f09011f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "findItem(R.id.go_to_favorite)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f09011e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(R.id.go_home)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2}, Lr4/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090210

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "findItem(R.id.set_as_home)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v5

    :cond_0
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "picked_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/securefilemanager/app/activities/MainActivity;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->fragment_holder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.fragments.ItemsFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    const-string v1, "picked_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lcom/securefilemanager/app/activities/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/activities/MainActivity$c;-><init>(Lcom/securefilemanager/app/activities/MainActivity;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj4/b;->g:Li5/l;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ln4/t;->q(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj4/b;->g:Li5/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lr4/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x62c

    invoke-static {p0, v0, v1}, Lw/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
