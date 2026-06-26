.class public Lorg/owasp/goatdroid/fourgoats/activities/AdminOptions;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.source "AdminOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/AdminOptions;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AdminOptions;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090046

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;

    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AdminOptions;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090047

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
