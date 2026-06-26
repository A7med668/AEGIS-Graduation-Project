.class public final enum Llive/mehiz/mpvkt/ui/player/PlayerOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

.field public static final enum SensorLandscape:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

.field public static final enum SensorPortrait:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;


# instance fields
.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v1, 0x7f10017b

    const-string v2, "Free"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v2, 0x7f100182

    const-string v4, "Video"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v4, 0x7f10017d

    const-string v6, "Portrait"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v4, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v6, 0x7f10017f

    const-string v8, "ReversePortrait"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v6, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v8, 0x7f100181

    const-string v10, "SensorPortrait"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    sput-object v6, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->SensorPortrait:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v10, 0x7f10017c

    const-string v12, "Landscape"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v10, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v12, 0x7f10017e

    const-string v14, "ReverseLandscape"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    new-instance v12, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const v14, 0x7f100180

    const-string v15, "SensorLandscape"

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14, v15}, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;-><init>(IILjava/lang/String;)V

    sput-object v12, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->SensorLandscape:Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    const/16 v14, 0x8

    new-array v14, v14, [Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->$VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/PlayerOrientation;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/PlayerOrientation;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->$VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    return-object v0
.end method
