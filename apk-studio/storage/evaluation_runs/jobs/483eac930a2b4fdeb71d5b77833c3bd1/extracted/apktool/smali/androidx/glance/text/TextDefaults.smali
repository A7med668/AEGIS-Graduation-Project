.class public final Landroidx/glance/text/TextDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final defaultTextColor:Landroidx/glance/unit/FixedColorProvider;

.field public static final defaultTextStyle:Landroidx/glance/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    new-instance v2, Landroidx/glance/unit/FixedColorProvider;

    invoke-direct {v2, v0, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(J)V

    sput-object v2, Landroidx/glance/text/TextDefaults;->defaultTextColor:Landroidx/glance/unit/FixedColorProvider;

    new-instance v0, Landroidx/glance/text/TextStyle;

    const/4 v1, 0x0

    const/16 v3, 0x7e

    invoke-direct {v0, v2, v1, v1, v3}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    sput-object v0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    return-void
.end method
