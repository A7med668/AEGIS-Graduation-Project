.class public abstract Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field public static final MAIN_CONTENT_FADEIN_DURATION:I = 0xfa

.field public static final MAIN_CONTENT_FADEOUT_DURATION:I = 0x96

.field public static final NAVDRAWER_LAUNCH_DELAY:I = 0xfa


# instance fields
.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHandler:Landroid/os/Handler;

.field private mNavigationView:Lcom/google/android/material/navigation/NavigationView;

.field protected mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$mcallDrawerItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->callDrawerItem(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private callDrawerItem(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;->ACTION_SHOW_ANYWAYS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {p1, p0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBeepEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HelpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/QrGeneratorOverviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/AboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->createBackStack(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901c9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private createBackStack(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method private selectNavigationItem(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract getNavigationDrawerID()I
.end method

.method protected goToNavigationItem(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->getNavigationDrawerID()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x800003

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;I)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->selectNavigationItem(I)V

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return v1
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->goToNavigationItem(I)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0902a3

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const p1, 0x7f0900c3

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x7f120133

    const v5, 0x7f120132

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const p1, 0x7f0901d2

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->getNavigationDrawerID()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->selectNavigationItem(I)V

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
