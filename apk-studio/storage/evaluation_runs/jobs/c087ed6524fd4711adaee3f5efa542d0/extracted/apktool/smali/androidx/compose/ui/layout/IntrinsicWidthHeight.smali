.class public final enum Landroidx/compose/ui/layout/IntrinsicWidthHeight;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field public static final enum Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field public static final enum Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    new-instance v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-object v0
.end method
