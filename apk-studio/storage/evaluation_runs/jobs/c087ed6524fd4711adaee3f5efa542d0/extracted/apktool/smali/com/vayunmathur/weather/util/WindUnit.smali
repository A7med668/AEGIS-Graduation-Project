.class public final enum Lcom/vayunmathur/weather/util/WindUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lcom/vayunmathur/weather/util/WindUnit;

.field public static final enum KmH:Lcom/vayunmathur/weather/util/WindUnit;

.field public static final enum Mph:Lcom/vayunmathur/weather/util/WindUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/weather/util/WindUnit;

    const-string v1, "KmH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vayunmathur/weather/util/WindUnit;->KmH:Lcom/vayunmathur/weather/util/WindUnit;

    new-instance v1, Lcom/vayunmathur/weather/util/WindUnit;

    const-string v2, "Mph"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vayunmathur/weather/util/WindUnit;->Mph:Lcom/vayunmathur/weather/util/WindUnit;

    filled-new-array {v0, v1}, [Lcom/vayunmathur/weather/util/WindUnit;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/weather/util/WindUnit;->$VALUES:[Lcom/vayunmathur/weather/util/WindUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vayunmathur/weather/util/WindUnit;
    .locals 1

    const-class v0, Lcom/vayunmathur/weather/util/WindUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WindUnit;

    return-object p0
.end method

.method public static values()[Lcom/vayunmathur/weather/util/WindUnit;
    .locals 1

    sget-object v0, Lcom/vayunmathur/weather/util/WindUnit;->$VALUES:[Lcom/vayunmathur/weather/util/WindUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vayunmathur/weather/util/WindUnit;

    return-object v0
.end method
