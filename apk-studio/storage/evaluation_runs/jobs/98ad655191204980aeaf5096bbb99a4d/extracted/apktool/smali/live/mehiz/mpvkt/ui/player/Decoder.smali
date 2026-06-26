.class public final enum Llive/mehiz/mpvkt/ui/player/Decoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/Decoder;

.field public static final enum Auto:Llive/mehiz/mpvkt/ui/player/Decoder;


# instance fields
.field public final title:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v1, "AutoCopy"

    const/4 v2, 0x0

    const-string v3, "Auto"

    const-string v4, "auto-copy"

    invoke-direct {v0, v1, v2, v3, v4}, Llive/mehiz/mpvkt/ui/player/Decoder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/Decoder;

    const/4 v4, 0x1

    const-string v5, "auto"

    invoke-direct {v1, v3, v4, v3, v5}, Llive/mehiz/mpvkt/ui/player/Decoder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llive/mehiz/mpvkt/ui/player/Decoder;->Auto:Llive/mehiz/mpvkt/ui/player/Decoder;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v5, "no"

    const-string v6, "SW"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v6, v5}, Llive/mehiz/mpvkt/ui/player/Decoder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v6, "mediacodec-copy"

    const-string v8, "HW"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v8, v6}, Llive/mehiz/mpvkt/ui/player/Decoder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v8, "HWPlus"

    const/4 v10, 0x4

    const-string v11, "HW+"

    const-string v12, "mediacodec"

    invoke-direct {v6, v8, v10, v11, v12}, Llive/mehiz/mpvkt/ui/player/Decoder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Llive/mehiz/mpvkt/ui/player/Decoder;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v5, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Llive/mehiz/mpvkt/ui/player/Decoder;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Decoder;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/Decoder;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/Decoder;->title:Ljava/lang/String;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/Decoder;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Decoder;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/Decoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/Decoder;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/Decoder;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Decoder;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Decoder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/Decoder;

    return-object v0
.end method
