.class public Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;
.super Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;
.source "SourceFile"


# static fields
.field private static final TAG_HIDDEN:Ljava/lang/String; = "hidden"

.field private static final TAG_SHOWN:Ljava/lang/String; = "shown"


# instance fields
.field private final onSettingsChanged:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;->onSettingsChanged:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getInitialItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    sget v4, Lde/danoeh/antennapod/R$string;->section_shown:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shown"

    invoke-direct {v1, v2, v4, v3}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getVisibleDrawerItemOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "SubscriptionList"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Section:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getLabel(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/R$string;->section_hidden:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden"

    invoke-direct {v1, v2, v5, v4}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHiddenDrawerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v5, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Section:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getLabel(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getTitle()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->drawer_preferences:I

    return v0
.end method

.method public onConfirmed()V
    .locals 6

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getTagsAfterHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getTagsWithoutHeaders()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setDrawerItemOrder(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$array;->nav_drawer_section_tags:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setDefaultPage(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;->onSettingsChanged:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onItemMove(II)Z
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->onItemMove(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onReset()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setDrawerItemOrder(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;->onSettingsChanged:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
