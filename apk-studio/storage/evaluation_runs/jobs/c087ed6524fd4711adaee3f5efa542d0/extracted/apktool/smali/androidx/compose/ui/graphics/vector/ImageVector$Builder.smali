.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final autoMirror:Z

.field public final defaultHeight:F

.field public final defaultWidth:F

.field public isConsumed:Z

.field public final name:Ljava/lang/String;

.field public final nodes:Ljava/util/ArrayList;

.field public final root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field public final tintBlendMode:I

.field public final tintColor:J

.field public final viewportHeight:F

.field public final viewportWidth:F


# direct methods
.method public constructor <init>(FFFFJIZI)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Filled.Close"

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p5

    :goto_1
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move/from16 v4, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    iput v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
