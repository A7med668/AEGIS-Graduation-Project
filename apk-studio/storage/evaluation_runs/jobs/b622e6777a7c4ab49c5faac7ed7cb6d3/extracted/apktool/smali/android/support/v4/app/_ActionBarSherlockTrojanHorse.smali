.class public abstract Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;
.super Landroid/support/v4/app/FragmentActivity;
.source "_ActionBarSherlockTrojanHorse.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;,
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;,
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "_ActionBarSherlockTrojanHorse"


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 7

    if-nez p1, :cond_8

    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v6, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v6, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_2

    :cond_0
    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_5

    :cond_1
    iput-object v3, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    or-int/2addr v4, v5

    :goto_2
    return v4

    :cond_2
    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v6, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v6, :cond_4

    instance-of v6, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    invoke-interface {v6, p2, v2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_4

    instance-of v3, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v4, v4, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v4, v4, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    :cond_0
    or-int/2addr v2, v3

    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result v4

    and-int/2addr v2, v4

    :goto_1
    return v2

    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v4, v4, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
