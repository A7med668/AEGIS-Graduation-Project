.class public interface abstract Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemAccess"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFeedCounterSum()I
.end method

.method public abstract getItem(I)Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;
.end method

.method public abstract getNumberOfDownloadedItems()I
.end method

.method public abstract getNumberOfNewItems()I
.end method

.method public abstract getQueueSize()I
.end method

.method public abstract getReclaimableItems()I
.end method

.method public abstract isSelected(I)Z
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract onItemClick(I)V
.end method

.method public abstract onItemLongClick(I)Z
.end method
