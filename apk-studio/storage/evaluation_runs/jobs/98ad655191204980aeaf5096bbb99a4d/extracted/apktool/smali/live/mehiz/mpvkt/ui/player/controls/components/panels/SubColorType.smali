.class public final enum Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

.field public static final enum Text:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;


# instance fields
.field public final preference:Lkotlin/jvm/functions/Function1;

.field public final property:Ljava/lang/String;

.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;

    const v2, 0x7f10012d

    const-string v4, "sub-color"

    const-string v3, "Text"

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->Text:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    sget-object v12, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;

    const v9, 0x7f10012c

    const-string v11, "sub-border-color"

    const-string v10, "Border"

    const/4 v8, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    sget-object v18, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$3;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$3;

    const v15, 0x7f10012b

    const-string v17, "sub-back-color"

    const-string v16, "Background"

    const/4 v14, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->titleRes:I

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->property:Ljava/lang/String;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->preference:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->$VALUES:[Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    return-object v0
.end method
