.class public final Landroidx/leanback/widget/ItemAlignmentFacet;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    }
.end annotation


# static fields
.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-void
.end method


# virtual methods
.method public getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-object v0
.end method

.method public isMultiAlignment()Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-void

    :cond_0
    invoke-static {}, Ls1/o;->n()V

    return-void
.end method
