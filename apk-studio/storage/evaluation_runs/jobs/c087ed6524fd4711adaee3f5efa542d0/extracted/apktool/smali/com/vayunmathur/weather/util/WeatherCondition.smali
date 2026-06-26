.class public final enum Lcom/vayunmathur/weather/util/WeatherCondition;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Clear:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Cloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Drizzle:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Fog:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum PartlyCloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Rain:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Snow:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Thunderstorm:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public static final enum Unknown:Lcom/vayunmathur/weather/util/WeatherCondition;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v1, "Clear"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vayunmathur/weather/util/WeatherCondition;->Clear:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v1, Lcom/vayunmathur/weather/util/WeatherCondition;

    const/4 v2, 0x1

    const-string v3, "Partly cloudy"

    const-string v4, "PartlyCloudy"

    invoke-direct {v1, v2, v4, v3}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vayunmathur/weather/util/WeatherCondition;->PartlyCloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v2, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v3, "Cloudy"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v3}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/vayunmathur/weather/util/WeatherCondition;->Cloudy:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v3, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v4, "Fog"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v4}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/vayunmathur/weather/util/WeatherCondition;->Fog:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v4, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v5, "Drizzle"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v5}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/vayunmathur/weather/util/WeatherCondition;->Drizzle:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v5, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v6, "Rain"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v6}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/vayunmathur/weather/util/WeatherCondition;->Rain:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v6, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v7, "Snow"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v7}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/vayunmathur/weather/util/WeatherCondition;->Snow:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v7, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v8, "Thunderstorm"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v8, v8}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/vayunmathur/weather/util/WeatherCondition;->Thunderstorm:Lcom/vayunmathur/weather/util/WeatherCondition;

    new-instance v8, Lcom/vayunmathur/weather/util/WeatherCondition;

    const-string v9, "Unknown"

    const/16 v10, 0x8

    invoke-direct {v8, v10, v9, v9}, Lcom/vayunmathur/weather/util/WeatherCondition;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/vayunmathur/weather/util/WeatherCondition;->Unknown:Lcom/vayunmathur/weather/util/WeatherCondition;

    filled-new-array/range {v0 .. v8}, [Lcom/vayunmathur/weather/util/WeatherCondition;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/weather/util/WeatherCondition;->$VALUES:[Lcom/vayunmathur/weather/util/WeatherCondition;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vayunmathur/weather/util/WeatherCondition;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vayunmathur/weather/util/WeatherCondition;
    .locals 1

    const-class v0, Lcom/vayunmathur/weather/util/WeatherCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object p0
.end method

.method public static values()[Lcom/vayunmathur/weather/util/WeatherCondition;
    .locals 1

    sget-object v0, Lcom/vayunmathur/weather/util/WeatherCondition;->$VALUES:[Lcom/vayunmathur/weather/util/WeatherCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vayunmathur/weather/util/WeatherCondition;

    return-object v0
.end method


# virtual methods
.method public final iconRes(Z)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x7f07015e

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f070173

    return p0

    :pswitch_2
    const p0, 0x7f070172

    return p0

    :pswitch_3
    const p0, 0x7f07016c

    return p0

    :pswitch_4
    const p0, 0x7f070160

    return p0

    :pswitch_5
    const p0, 0x7f070162

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    if-eqz p1, :cond_0

    const p0, 0x7f070167

    return p0

    :cond_0
    const p0, 0x7f070168

    return p0

    :pswitch_8
    if-eqz p1, :cond_1

    const p0, 0x7f07015c

    return p0

    :cond_1
    const p0, 0x7f07015d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
