.class public final enum Llive/mehiz/mpvkt/ui/player/Sheets;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum AudioTracks:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum Chapters:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum Decoders:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum More:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum None:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum PlaybackSpeed:Llive/mehiz/mpvkt/ui/player/Sheets;

.field public static final enum SubtitleTracks:Llive/mehiz/mpvkt/ui/player/Sheets;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v8, "None"

    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v8, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v9, "PlaybackSpeed"

    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llive/mehiz/mpvkt/ui/player/Sheets;->PlaybackSpeed:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v9, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v10, "SubtitleTracks"

    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llive/mehiz/mpvkt/ui/player/Sheets;->SubtitleTracks:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v10, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v11, "AudioTracks"

    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llive/mehiz/mpvkt/ui/player/Sheets;->AudioTracks:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v11, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v12, "Chapters"

    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llive/mehiz/mpvkt/ui/player/Sheets;->Chapters:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v12, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v13, "Decoders"

    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llive/mehiz/mpvkt/ui/player/Sheets;->Decoders:Llive/mehiz/mpvkt/ui/player/Sheets;

    new-instance v13, Llive/mehiz/mpvkt/ui/player/Sheets;

    const-string v14, "More"

    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llive/mehiz/mpvkt/ui/player/Sheets;->More:Llive/mehiz/mpvkt/ui/player/Sheets;

    const/4 v14, 0x7

    new-array v14, v14, [Llive/mehiz/mpvkt/ui/player/Sheets;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Llive/mehiz/mpvkt/ui/player/Sheets;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Sheets;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Sheets;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/Sheets;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/Sheets;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/Sheets;->$VALUES:[Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/Sheets;

    return-object v0
.end method
