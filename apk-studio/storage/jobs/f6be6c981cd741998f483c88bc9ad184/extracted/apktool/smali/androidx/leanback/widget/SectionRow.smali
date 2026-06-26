.class public Landroidx/leanback/widget/SectionRow;
.super Landroidx/leanback/widget/Row;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method


# virtual methods
.method public final isRenderedAsRowView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
