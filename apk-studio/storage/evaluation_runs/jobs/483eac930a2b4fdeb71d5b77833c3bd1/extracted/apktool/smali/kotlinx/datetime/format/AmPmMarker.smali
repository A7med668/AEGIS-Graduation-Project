.class public final enum Lkotlinx/datetime/format/AmPmMarker;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $VALUES:[Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum AM:Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum PM:Lkotlinx/datetime/format/AmPmMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    new-instance v1, Lkotlinx/datetime/format/AmPmMarker;

    const-string v2, "PM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    filled-new-array {v0, v1}, [Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method
