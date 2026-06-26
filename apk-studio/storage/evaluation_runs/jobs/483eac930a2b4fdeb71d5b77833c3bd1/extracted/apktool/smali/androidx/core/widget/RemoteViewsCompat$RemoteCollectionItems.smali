.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public mHasStableIds:Z

.field public final mIds:Ljava/io/Serializable;

.field public mViewTypeCount:I

.field public final mViews:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;-><init>(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Landroid/widget/RemoteViews;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null element found in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object v2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    array-length p0, p1

    array-length p1, p2

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gt p0, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    const-string p2, " different layout ids"

    invoke-static {p0, p1, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw v2

    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v2
.end method
