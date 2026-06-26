.class public Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BaseTabsViewPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;,
        Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

.field mViewPager:Landroid/support/v4/view/ViewPager;

.field tabCenter:Landroid/widget/TextView;

.field tabText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f030038

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->setContentView(I)V

    const v1, 0x7f040065

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;-><init>(Lcom/actionbarsherlock/app/SherlockFragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    const v10, 0x102002c

    if-ne v5, v10, :cond_2

    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return v12

    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v10

    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v10

    :cond_2
    const v10, 0x7f040068

    if-ne v5, v10, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {v4, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const v10, 0x7f040069

    if-ne v5, v10, :cond_4

    new-instance v6, Landroid/content/Intent;

    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-direct {v6, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    const-string v10, "userName"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const v10, 0x7f04006b

    if-ne v5, v10, :cond_5

    new-instance v8, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;

    invoke-direct {v8, p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Void;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    aput-object v13, v10, v12

    invoke-virtual {v8, v10}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    const v10, 0x7f04006a

    if-ne v5, v10, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/About;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
