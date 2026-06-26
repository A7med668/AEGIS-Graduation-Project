.class public final enum Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

.field public static final enum Audio:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

.field public static final enum Subtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    const-string v3, "Audio"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Audio:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    const-string v4, "Subtitle"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Subtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    const/4 v4, 0x2

    new-array v4, v4, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    return-object v0
.end method
