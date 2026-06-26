.class public Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private highlightPosition:I

.field private inMultiselectMode:Z

.field private media:Lde/danoeh/antennapod/model/feed/FeedMedia;

.field private prevHighlightPosition:I

.field private final segmentClickListener:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;

.field private final selectedPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$73FPQJGdVE1Fz-y8QlhqpsGra2s(Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->lambda$onBindViewHolder$1(ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q6BGhZgXU0GJmAgg0fYMpaa4dXM(Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->lambda$onBindViewHolder$0(ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "TranscriptAdapter"

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->tag:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->prevHighlightPosition:I

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->segmentClickListener:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;

    return-void
.end method

.method private highlightViewHolder(Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    mul-float p2, p2, v2

    invoke-static {v1, p2}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->context:Landroid/content/Context;

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->segmentClickListener:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;->onTranscriptClicked(ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILde/danoeh/antennapod/model/feed/TranscriptSegment;Landroid/view/View;)Z
    .locals 0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->segmentClickListener:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;->onTranscriptLongClicked(ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentCount()I

    move-result v0

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x2

    const/4 v6, 0x0

    move-object v8, v1

    const/4 v7, -0x2

    :goto_0
    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-eq v9, v7, :cond_2

    const-string v7, "\n[...]\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v9}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentAt(I)Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-result-object v7

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lorg/apache/commons/lang3/ObjectUtils;->notEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getWords()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v9

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMultiselectMode()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;I)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentAt(I)Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-lez p2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v2

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v2, v5}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentAt(I)Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Transcript;->getSpeakers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    rem-int/lit8 v2, p2, 0x5

    if-nez v2, :cond_3

    iget-object v2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightViewHolder(Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;Z)V

    return-void

    :cond_4
    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightPosition:I

    if-ne p2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-direct {p0, p1, v4}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightViewHolder(Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;
    .locals 2

    new-instance p2, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/danoeh/antennapod/databinding/TranscriptItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/TranscriptItemBinding;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;-><init>(Lde/danoeh/antennapod/databinding/TranscriptItemBinding;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/model/feed/Transcript;->findSegmentIndexBefore(J)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentCount()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->prevHighlightPosition:I

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightPosition:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->prevHighlightPosition:I

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightPosition:I

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->prevHighlightPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->highlightPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public selectAll()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getTranscript()Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMedia(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->media:Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMultiselectMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->inMultiselectMode:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public toggleSelection(I)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectedPositions:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
