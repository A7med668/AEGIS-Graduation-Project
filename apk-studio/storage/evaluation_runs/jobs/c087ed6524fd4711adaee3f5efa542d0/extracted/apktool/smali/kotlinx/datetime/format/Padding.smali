.class public final enum Lkotlinx/datetime/format/Padding;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lkotlinx/datetime/format/Padding;

.field public static final enum NONE:Lkotlinx/datetime/format/Padding;

.field public static final enum SPACE:Lkotlinx/datetime/format/Padding;

.field public static final enum ZERO:Lkotlinx/datetime/format/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/Padding;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    new-instance v1, Lkotlinx/datetime/format/Padding;

    const-string v2, "ZERO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    new-instance v2, Lkotlinx/datetime/format/Padding;

    const-string v3, "SPACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    filled-new-array {v0, v1, v2}, [Lkotlinx/datetime/format/Padding;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/Padding;->$VALUES:[Lkotlinx/datetime/format/Padding;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/Padding;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/Padding;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/Padding;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->$VALUES:[Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/Padding;

    return-object v0
.end method
