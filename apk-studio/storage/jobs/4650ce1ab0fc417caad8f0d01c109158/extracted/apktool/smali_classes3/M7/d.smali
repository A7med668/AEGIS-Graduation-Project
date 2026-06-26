.class public LM7/d;
.super LM7/c;
.source "SourceFile"

# interfaces
.implements LO7/a$a;


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lcom/farsitel/bazaar/designsystem/widget/c;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LM7/d;->V:Landroidx/databinding/p$i;

    sget-object v1, LM7/d;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LM7/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    invoke-direct {p0, p1, p2, v0, p3}, LM7/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/ExpandableView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LM7/d;->U:J

    iget-object p1, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LO7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO7/a;-><init>(LO7/a$a;I)V

    iput-object p1, p0, LM7/d;->B:Lcom/farsitel/bazaar/designsystem/widget/c;

    invoke-virtual {p0}, LM7/d;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 1

    sget v0, LK7/a;->c:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    invoke-virtual {p0, p2}, LM7/d;->X(Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;)V
    .locals 4

    iput-object p1, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LM7/d;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LK7/a;->c:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p1, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->onExpandChanged()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LM7/d;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded()Z

    move-result v6

    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isHtmlEnabled()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    invoke-virtual {v7, v5}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setExpandableText(Ljava/lang/String;)V

    iget-object v5, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setIsExpanded(Z)V

    iget-object v5, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setIsHtmlFormat(Z)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    iget-object v1, p0, LM7/d;->B:Lcom/farsitel/bazaar/designsystem/widget/c;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setOnExpandChange(Lcom/farsitel/bazaar/designsystem/widget/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LM7/d;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
