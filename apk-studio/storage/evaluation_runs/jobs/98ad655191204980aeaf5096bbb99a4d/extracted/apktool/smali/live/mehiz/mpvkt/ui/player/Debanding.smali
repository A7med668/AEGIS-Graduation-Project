.class public final enum Llive/mehiz/mpvkt/ui/player/Debanding;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/Debanding;

.field public static final enum None:Llive/mehiz/mpvkt/ui/player/Debanding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Llive/mehiz/mpvkt/ui/player/Debanding;

    const-string v4, "None"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llive/mehiz/mpvkt/ui/player/Debanding;->None:Llive/mehiz/mpvkt/ui/player/Debanding;

    new-instance v4, Llive/mehiz/mpvkt/ui/player/Debanding;

    const-string v5, "CPU"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Llive/mehiz/mpvkt/ui/player/Debanding;

    const-string v6, "GPU"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Llive/mehiz/mpvkt/ui/player/Debanding;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Llive/mehiz/mpvkt/ui/player/Debanding;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Debanding;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/Debanding;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Debanding;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/Debanding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/Debanding;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/Debanding;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Debanding;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Debanding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/Debanding;

    return-object v0
.end method
