.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DividerHeight:F

.field public static final DividerVerticalPadding:F

.field public static final FontSize:J

.field public static final FontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HorizontalPadding:F

.field public static final IconSize:F

.field public static final LabelHorizontalTextAlignment:I

.field public static final LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final LetterSpacing:J

.field public static final LineHeight:J

.field public static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v0, 0x5

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->pack(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    return-void
.end method
