.class public interface abstract Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_TO_QUEUE:Ljava/lang/String; = "ADD_TO_QUEUE"

.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final MARK_FAV:Ljava/lang/String; = "MARK_FAV"

.field public static final REMOVE_FROM_HISTORY:Ljava/lang/String; = "REMOVE_FROM_HISTORY"

.field public static final REMOVE_FROM_INBOX:Ljava/lang/String; = "REMOVE_FROM_INBOX"

.field public static final REMOVE_FROM_QUEUE:Ljava/lang/String; = "REMOVE_FROM_QUEUE"

.field public static final START_DOWNLOAD:Ljava/lang/String; = "START_DOWNLOAD"

.field public static final TOGGLE_PLAYED:Ljava/lang/String; = "MARK_PLAYED"


# virtual methods
.method public abstract getActionColor()I
.end method

.method public abstract getActionIcon()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract performAction(Lde/danoeh/antennapod/model/feed/FeedItem;Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItemFilter;)V
.end method

.method public abstract willRemove(Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
.end method
