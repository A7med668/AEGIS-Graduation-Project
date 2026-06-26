.class public final enum Llive/mehiz/mpvkt/ui/player/VideoFilters;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/VideoFilters;


# instance fields
.field public final mpvProperty:Ljava/lang/String;

.field public final preference:Lkotlin/jvm/functions/Function1;

.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v5, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v1, 0x0

    const v2, 0x7f100104

    const-string v3, "BRIGHTNESS"

    const-string v4, "brightness"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/VideoFilters;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v12, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v12, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v8, 0x1

    const v9, 0x7f100103

    const-string v10, "SATURATION"

    const-string v11, "saturation"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llive/mehiz/mpvkt/ui/player/VideoFilters;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v2, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v14, 0x2

    const v15, 0x7f100105

    const-string v16, "CONTRAST"

    const-string v17, "contrast"

    move-object v13, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Llive/mehiz/mpvkt/ui/player/VideoFilters;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v12, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xb

    invoke-direct {v12, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v8, 0x3

    const v9, 0x7f100106

    const-string v10, "GAMMA"

    const-string v11, "gamma"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Llive/mehiz/mpvkt/ui/player/VideoFilters;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v4, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v14, 0x4

    const v15, 0x7f100107

    const-string v16, "HUE"

    const-string v17, "hue"

    move-object v13, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Llive/mehiz/mpvkt/ui/player/VideoFilters;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x5

    new-array v4, v4, [Llive/mehiz/mpvkt/ui/player/VideoFilters;

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

    sput-object v4, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$VALUES:[Llive/mehiz/mpvkt/ui/player/VideoFilters;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->titleRes:I

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->preference:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->mpvProperty:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/VideoFilters;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/VideoFilters;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$VALUES:[Llive/mehiz/mpvkt/ui/player/VideoFilters;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/VideoFilters;

    return-object v0
.end method
