.class public final enum Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

.field public static final enum OutlineAndShadow:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;


# instance fields
.field public final titleRes:I

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    const-string v1, "OutlineAndShadow"

    const/4 v2, 0x0

    const-string v3, "outline-and-shadow"

    const v4, 0x7f10012a

    invoke-direct {v0, v2, v4, v1, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->OutlineAndShadow:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    const-string v3, "OpaqueBox"

    const/4 v4, 0x1

    const-string v5, "opaque-box"

    const v6, 0x7f100129

    invoke-direct {v1, v4, v6, v3, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    const-string v5, "BackgroundBox"

    const/4 v6, 0x2

    const-string v7, "background-box"

    const v8, 0x7f100128

    invoke-direct {v3, v6, v8, v5, v7}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->value:Ljava/lang/String;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    return-object v0
.end method
