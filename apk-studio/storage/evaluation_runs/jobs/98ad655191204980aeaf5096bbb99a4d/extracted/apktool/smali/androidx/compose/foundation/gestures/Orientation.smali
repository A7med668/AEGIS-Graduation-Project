.class public final enum Landroidx/compose/foundation/gestures/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/gestures/Orientation;

.field public static final enum Horizontal:Landroidx/compose/foundation/gestures/Orientation;

.field public static final enum Vertical:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/foundation/gestures/Orientation;

    const-string v3, "Vertical"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v3, Landroidx/compose/foundation/gestures/Orientation;

    const-string v4, "Horizontal"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/foundation/gestures/Orientation;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Landroidx/compose/foundation/gestures/Orientation;->$VALUES:[Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    const-class v0, Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->$VALUES:[Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method
