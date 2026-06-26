.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/room/util/DBUtil;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mOrientation:I

.field public final mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public final mReverseLayout:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/room/util/DBUtil;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    invoke-static {p1, p2, p3, p4}, Landroidx/room/util/DBUtil;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p2, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->createOrientationHelper(Landroidx/room/util/DBUtil;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    :cond_3
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public setStackFromEnd(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return-void
.end method
