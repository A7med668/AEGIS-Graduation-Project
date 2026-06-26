.class public Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;
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

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;->onSettingsChanged:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getInitialItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->getSortedSectionTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->getHiddenSectionTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/R$string;->section_shown:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shown"

    invoke-direct {v3, v4, v6, v5}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v5, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Section:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->getNameFromTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v3, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/R$string;->section_hidden:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden"

    invoke-direct {v0, v3, v5, v4}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    sget-object v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Section:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v5, v1}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->getNameFromTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getTitle()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->configure_home:I

    return v0
.end method

.method public onConfirmed()V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getTagsWithoutHeaders()Ljava/util/List;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getTagsAfterHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->saveChanges(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;->onSettingsChanged:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v1}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->saveChanges(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomeSectionsSettingsDialog;->onSettingsChanged:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
