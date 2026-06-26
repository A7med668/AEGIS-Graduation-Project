.class public Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0HfZ7pWKfQdfSBN3WId423K5kqQ(ILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eq p0, p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lde/danoeh/antennapod/model/feed/FeedCounter;->fromOrdinal(I)Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setFeedCounterSetting(Lde/danoeh/antennapod/model/feed/FeedCounter;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {p1}, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$uiEbzImmjzdMVFvF2UZDuCblHXA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->pref_nav_drawer_feed_counter_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog$$ExternalSyntheticLambda0;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFeedCounterSetting()Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v1

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->id:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$array;->nav_drawer_feed_counter_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lde/danoeh/antennapod/R$array;->nav_drawer_feed_counter_options:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedCounterDialog$$ExternalSyntheticLambda1;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
