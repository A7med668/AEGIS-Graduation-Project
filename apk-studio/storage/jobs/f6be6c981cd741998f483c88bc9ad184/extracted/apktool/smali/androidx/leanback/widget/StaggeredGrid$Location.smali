.class Landroidx/leanback/widget/StaggeredGrid$Location;
.super Landroidx/leanback/widget/Grid$Location;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/StaggeredGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field mOffset:I

.field mSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    iput p2, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    iput p3, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    return-void
.end method
