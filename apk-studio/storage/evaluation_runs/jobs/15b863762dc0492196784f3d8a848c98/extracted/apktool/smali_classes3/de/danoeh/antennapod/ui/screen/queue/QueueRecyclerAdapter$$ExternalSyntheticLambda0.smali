.class public final synthetic Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

.field public final synthetic f$1:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-static {v0, v1, p1, p2}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->$r8$lambda$dnaBZboW-NP8vo1OUiN1Fxtp3Tg(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
