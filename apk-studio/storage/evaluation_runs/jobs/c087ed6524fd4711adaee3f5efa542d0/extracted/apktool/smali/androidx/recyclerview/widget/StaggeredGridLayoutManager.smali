.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mOrientation:I

.field public final mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final mSpanCount:I

.field public final mSpans:[Landroidx/work/impl/AutoMigration_14_15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Landroidx/tracing/Trace;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Landroidx/tracing/Trace;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    :goto_1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, p1, [Landroidx/work/impl/AutoMigration_14_15;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/work/impl/AutoMigration_14_15;

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/work/impl/AutoMigration_14_15;

    new-instance p4, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->createOrientationHelper(Landroidx/tracing/Trace;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    sub-int/2addr p3, p1

    invoke-static {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->createOrientationHelper(Landroidx/tracing/Trace;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    return-void
.end method
