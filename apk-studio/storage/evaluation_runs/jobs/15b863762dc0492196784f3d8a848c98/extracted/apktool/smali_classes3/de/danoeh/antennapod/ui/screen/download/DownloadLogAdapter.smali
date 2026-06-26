.class public Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadLogAdapter"


# instance fields
.field private final context:Landroid/app/Activity;

.field private downloadLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ybAMkKlAFxMPwS7Lpv0D0ObaXw(Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->lambda$bind$1(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuXykB212jb71i1ElpZyW2repMI(Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->lambda$bind$0(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    return-void
.end method

.method private bind(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;I)V
    .locals 10

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$string;->download_type_feed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    sget v3, Lde/danoeh/antennapod/R$string;->download_type_media:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getCompletionDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->title:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/R$string;->download_log_title_unknown:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_check:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    sget v0, Lde/danoeh/antennapod/R$string;->download_successful:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->reason:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->tapForDetails:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v0

    sget-object v3, Lde/danoeh/antennapod/model/download/DownloadError;->ERROR_PARSER_EXCEPTION_DUPLICATE:Lde/danoeh/antennapod/model/download/DownloadError;

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lde/danoeh/antennapod/R$drawable;->ic_info:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lde/danoeh/antennapod/R$drawable;->ic_error:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    sget v4, Lde/danoeh/antennapod/R$string;->error_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->reason:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/ui/screen/download/DownloadErrorLabel;->from(Lde/danoeh/antennapod/model/download/DownloadError;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->reason:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->tapForDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v4

    invoke-direct {p0, p3, v0, v4, v5}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->newerWasSuccessful(IIJ)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p3, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_refresh:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result p3

    if-ne p3, v1, :cond_7

    iget-object p3, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$bind$0(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V
    .locals 2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find feed for feed id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadLogAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method private synthetic lambda$bind$1(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;Landroid/view/View;)V
    .locals 2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedMedia(J)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find feed media for feed id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadLogAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/actionbutton/DownloadActionButton;->onClick(Landroid/content/Context;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/MessageEvent;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$string;->status_downloading_label:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private newerWasSuccessful(IIJ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lde/danoeh/antennapod/model/download/DownloadResult;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadResult;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->getItem(I)Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->context:Landroid/app/Activity;

    invoke-direct {p2, v0, p3}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;

    :goto_0
    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->getItem(I)Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->bind(Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;Lde/danoeh/antennapod/model/download/DownloadResult;I)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public setDownloadLog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->downloadLog:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
