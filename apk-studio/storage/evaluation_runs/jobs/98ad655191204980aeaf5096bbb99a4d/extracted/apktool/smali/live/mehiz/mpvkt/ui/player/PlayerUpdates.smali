.class public final enum Llive/mehiz/mpvkt/ui/player/PlayerUpdates;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

.field public static final enum AspectRatio:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

.field public static final enum DoubleSpeed:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

.field public static final enum None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    const-string v4, "None"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    new-instance v4, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    const-string v5, "DoubleSpeed"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->DoubleSpeed:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    new-instance v5, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    const-string v6, "AspectRatio"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->AspectRatio:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    const/4 v6, 0x3

    new-array v6, v6, [Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->$VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/PlayerUpdates;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/PlayerUpdates;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->$VALUES:[Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    return-object v0
.end method
