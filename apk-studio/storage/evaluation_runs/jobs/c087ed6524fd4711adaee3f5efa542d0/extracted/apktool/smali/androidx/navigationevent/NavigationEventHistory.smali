.class public final Landroidx/navigationevent/NavigationEventHistory;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public _mergedHistory:Lkotlin/collections/builders/ListBuilder;

.field public final backInfo:Ljava/util/List;

.field public final currentIndex:I

.field public final currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field public final forwardInfo:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHistory;->backInfo:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigationevent/NavigationEventHistory;->forwardInfo:Ljava/util/List;

    iput p4, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    iget v1, p1, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getMergedHistory()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHistory;->backInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHistory;->forwardInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Lkotlin/collections/builders/ListBuilder;

    :cond_1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
