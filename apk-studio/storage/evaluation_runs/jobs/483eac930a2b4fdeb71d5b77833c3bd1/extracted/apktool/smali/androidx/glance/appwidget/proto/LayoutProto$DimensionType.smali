.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

.field public static final enum EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

.field public static final enum WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const-string v2, "EXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const-string v3, "WRAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const-string v4, "FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const-string v5, "EXPAND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    new-instance v5, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    filled-new-array/range {v0 .. v5}, [Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
