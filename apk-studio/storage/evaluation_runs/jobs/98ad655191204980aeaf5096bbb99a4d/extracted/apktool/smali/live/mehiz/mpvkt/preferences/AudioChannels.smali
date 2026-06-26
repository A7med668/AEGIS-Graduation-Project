.class public final enum Llive/mehiz/mpvkt/preferences/AudioChannels;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/preferences/AudioChannels;

.field public static final enum AutoSafe:Llive/mehiz/mpvkt/preferences/AudioChannels;

.field public static final enum ReverseStereo:Llive/mehiz/mpvkt/preferences/AudioChannels;


# instance fields
.field public final property:Ljava/lang/String;

.field public final title:I

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v2, 0x0

    const v3, 0x7f100155

    const-string v1, "Auto"

    const-string v4, "audio-channels"

    const-string v5, "audio-safe"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/preferences/AudioChannels;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v9, 0x1

    const v10, 0x7f100156

    const-string v8, "AutoSafe"

    const-string v11, "audio-channels"

    const-string v12, "auto"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llive/mehiz/mpvkt/preferences/AudioChannels;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llive/mehiz/mpvkt/preferences/AudioChannels;->AutoSafe:Llive/mehiz/mpvkt/preferences/AudioChannels;

    new-instance v1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v15, 0x2

    const v16, 0x7f100157

    const-string v14, "Mono"

    const-string v17, "audio-channels"

    const-string v18, "mono"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Llive/mehiz/mpvkt/preferences/AudioChannels;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v9, 0x3

    const v10, 0x7f100158

    const-string v8, "Stereo"

    const-string v11, "audio-channels"

    const-string v12, "stereo"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Llive/mehiz/mpvkt/preferences/AudioChannels;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v15, 0x4

    const v16, 0x7f100159

    const-string v14, "ReverseStereo"

    const-string v17, "af"

    const-string v18, "pan=[stereo|c0=c1|c1=c0]"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Llive/mehiz/mpvkt/preferences/AudioChannels;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Llive/mehiz/mpvkt/preferences/AudioChannels;->ReverseStereo:Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v4, 0x5

    new-array v4, v4, [Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Llive/mehiz/mpvkt/preferences/AudioChannels;->$VALUES:[Llive/mehiz/mpvkt/preferences/AudioChannels;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/preferences/AudioChannels;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llive/mehiz/mpvkt/preferences/AudioChannels;->title:I

    iput-object p4, p0, Llive/mehiz/mpvkt/preferences/AudioChannels;->property:Ljava/lang/String;

    iput-object p5, p0, Llive/mehiz/mpvkt/preferences/AudioChannels;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/AudioChannels;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/preferences/AudioChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/preferences/AudioChannels;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/preferences/AudioChannels;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/preferences/AudioChannels;->$VALUES:[Llive/mehiz/mpvkt/preferences/AudioChannels;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/preferences/AudioChannels;

    return-object v0
.end method
