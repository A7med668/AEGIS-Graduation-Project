.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pagesLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    iget p1, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    return v0
.end method
