.class Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;
.super Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueSwipeActions"
.end annotation


# instance fields
.field dragFrom:I

.field dragTo:I

.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)V
    .locals 2

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    const/4 v0, 0x3

    const-string v1, "QueueFragment"

    invoke-direct {p0, v0, p1, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragFrom:I

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragTo:I

    return-void
.end method

.method private reallyMoved(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to database move("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->moveQueueItem(IIZ)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragFrom:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragTo:I

    if-eq v0, p2, :cond_0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->reallyMoved(II)V

    :cond_0
    iput p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragTo:I

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragFrom:I

    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragFrom:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragFrom:I

    :cond_0
    iput v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->dragTo:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "move("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in memory"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QueueFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    if-ltz p1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetqueue(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetrecyclerAdapter(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetdisposable(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment$QueueSwipeActions;->this$0:Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;->-$$Nest$fgetdisposable(Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
