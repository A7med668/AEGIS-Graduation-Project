.class public final enum Llive/mehiz/mpvkt/ui/player/Panels;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/Panels;

.field public static final enum AudioDelay:Llive/mehiz/mpvkt/ui/player/Panels;

.field public static final enum None:Llive/mehiz/mpvkt/ui/player/Panels;

.field public static final enum SubtitleDelay:Llive/mehiz/mpvkt/ui/player/Panels;

.field public static final enum SubtitleSettings:Llive/mehiz/mpvkt/ui/player/Panels;

.field public static final enum VideoFilters:Llive/mehiz/mpvkt/ui/player/Panels;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Llive/mehiz/mpvkt/ui/player/Panels;

    const-string v6, "None"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    new-instance v6, Llive/mehiz/mpvkt/ui/player/Panels;

    const-string v7, "SubtitleSettings"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llive/mehiz/mpvkt/ui/player/Panels;->SubtitleSettings:Llive/mehiz/mpvkt/ui/player/Panels;

    new-instance v7, Llive/mehiz/mpvkt/ui/player/Panels;

    const-string v8, "SubtitleDelay"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llive/mehiz/mpvkt/ui/player/Panels;->SubtitleDelay:Llive/mehiz/mpvkt/ui/player/Panels;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/Panels;

    const-string v9, "AudioDelay"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llive/mehiz/mpvkt/ui/player/Panels;->AudioDelay:Llive/mehiz/mpvkt/ui/player/Panels;

    new-instance v9, Llive/mehiz/mpvkt/ui/player/Panels;

    const-string v10, "VideoFilters"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llive/mehiz/mpvkt/ui/player/Panels;->VideoFilters:Llive/mehiz/mpvkt/ui/player/Panels;

    const/4 v10, 0x5

    new-array v10, v10, [Llive/mehiz/mpvkt/ui/player/Panels;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Llive/mehiz/mpvkt/ui/player/Panels;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Panels;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Panels;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/Panels;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/Panels;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Panels;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/Panels;

    return-object v0
.end method
