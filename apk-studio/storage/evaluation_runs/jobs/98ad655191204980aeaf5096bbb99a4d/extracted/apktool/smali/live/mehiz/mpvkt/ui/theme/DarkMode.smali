.class public final enum Llive/mehiz/mpvkt/ui/theme/DarkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/theme/DarkMode;

.field public static final enum Dark:Llive/mehiz/mpvkt/ui/theme/DarkMode;

.field public static final enum Light:Llive/mehiz/mpvkt/ui/theme/DarkMode;

.field public static final enum System:Llive/mehiz/mpvkt/ui/theme/DarkMode;


# instance fields
.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    const v1, 0x7f10014b

    const-string v2, "Dark"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Llive/mehiz/mpvkt/ui/theme/DarkMode;-><init>(IILjava/lang/String;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->Dark:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    new-instance v1, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    const v2, 0x7f10014c

    const-string v4, "Light"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Llive/mehiz/mpvkt/ui/theme/DarkMode;-><init>(IILjava/lang/String;)V

    sput-object v1, Llive/mehiz/mpvkt/ui/theme/DarkMode;->Light:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    const v4, 0x7f10014d

    const-string v6, "System"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Llive/mehiz/mpvkt/ui/theme/DarkMode;-><init>(IILjava/lang/String;)V

    sput-object v2, Llive/mehiz/mpvkt/ui/theme/DarkMode;->System:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    const/4 v4, 0x3

    new-array v4, v4, [Llive/mehiz/mpvkt/ui/theme/DarkMode;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$VALUES:[Llive/mehiz/mpvkt/ui/theme/DarkMode;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/theme/DarkMode;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/theme/DarkMode;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$VALUES:[Llive/mehiz/mpvkt/ui/theme/DarkMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/theme/DarkMode;

    return-object v0
.end method
