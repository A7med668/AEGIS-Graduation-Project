.class public Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;,
        Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final callback:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;

.field private final context:Landroid/content/Context;

.field private currentChapterIndex:I

.field private currentChapterPosition:J

.field private hasImages:Z

.field private media:Lde/danoeh/antennapod/model/playback/Playable;


# direct methods
.method public static synthetic $r8$lambda$AbWwWhoDN2wHYUzd9FORbUMAEf4(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;Lde/danoeh/antennapod/model/feed/Chapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/Chapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CmbbmBb4yBWP3-cPE38PVFbG2fg(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterIndex:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterPosition:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->hasImages:Z

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->callback:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/Chapter;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->callback:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;->onPlayChapterButtonClicked(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Lde/danoeh/antennapod/model/feed/Chapter;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Chapter;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyChapterChanged(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterIndex:I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v0

    iput-wide v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterPosition:J

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyTimeChanged(J)V
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterPosition:J

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterIndex:I

    const-string p2, "foo"

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;I)V
    .locals 12

    const-string v0, "Error"

    if-ltz p2, :cond_8

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItemCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->start:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v0}, Lde/danoeh/antennapod/model/playback/Playable;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->duration:Landroid/widget/TextView;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/R$string;->chapter_duration:I

    long-to-int v6, v2

    int-to-long v6, v6

    invoke-static {v4, v6, v7}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->link:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->link:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->link:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->link:Landroid/widget/TextView;

    new-instance v5, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;Lde/danoeh/antennapod/model/feed/Chapter;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    sget v5, Lde/danoeh/antennapod/R$drawable;->ic_play_48dp:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionButton:Landroid/view/View;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/R$string;->play_chapter:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionButton:Landroid/view/View;

    new-instance v5, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterIndex:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    const/high16 v8, 0x42000000    # 32.0f

    mul-float v0, v0, v8

    invoke-static {v6, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-wide v5, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->currentChapterPosition:J

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v10

    sub-long/2addr v5, v10

    long-to-float v0, v5

    long-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f7eb852    # 0.995f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->progressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    sget v2, Lde/danoeh/antennapod/R$drawable;->ic_replay:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->progressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lde/danoeh/antennapod/ui/common/CircularProgressBar;->setPercentage(FLjava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->hasImages:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v0, v0

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    aput-object v3, v0, v9

    aput-object v5, v0, v7

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_6
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v2, p2}, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;->getModelFor(Lde/danoeh/antennapod/model/playback/Playable;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_7
    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    :goto_4
    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;
    .locals 3

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;

    sget v1, Lde/danoeh/antennapod/R$layout;->simplechapter_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setMedia(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->hasImages:Z

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->hasImages:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
