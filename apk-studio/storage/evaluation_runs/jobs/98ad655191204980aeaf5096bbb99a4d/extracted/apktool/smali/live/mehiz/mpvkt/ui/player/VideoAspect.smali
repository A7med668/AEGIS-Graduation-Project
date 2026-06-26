.class public final enum Llive/mehiz/mpvkt/ui/player/VideoAspect;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/ui/player/VideoAspect;

.field public static final enum Crop:Llive/mehiz/mpvkt/ui/player/VideoAspect;

.field public static final enum Fit:Llive/mehiz/mpvkt/ui/player/VideoAspect;

.field public static final enum Stretch:Llive/mehiz/mpvkt/ui/player/VideoAspect;


# instance fields
.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    const v1, 0x7f1000f9

    const-string v2, "Crop"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Llive/mehiz/mpvkt/ui/player/VideoAspect;-><init>(IILjava/lang/String;)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/VideoAspect;->Crop:Llive/mehiz/mpvkt/ui/player/VideoAspect;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    const v2, 0x7f1000fa

    const-string v4, "Fit"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Llive/mehiz/mpvkt/ui/player/VideoAspect;-><init>(IILjava/lang/String;)V

    sput-object v1, Llive/mehiz/mpvkt/ui/player/VideoAspect;->Fit:Llive/mehiz/mpvkt/ui/player/VideoAspect;

    new-instance v2, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    const v4, 0x7f1000fb

    const-string v6, "Stretch"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Llive/mehiz/mpvkt/ui/player/VideoAspect;-><init>(IILjava/lang/String;)V

    sput-object v2, Llive/mehiz/mpvkt/ui/player/VideoAspect;->Stretch:Llive/mehiz/mpvkt/ui/player/VideoAspect;

    const/4 v4, 0x3

    new-array v4, v4, [Llive/mehiz/mpvkt/ui/player/VideoAspect;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Llive/mehiz/mpvkt/ui/player/VideoAspect;->$VALUES:[Llive/mehiz/mpvkt/ui/player/VideoAspect;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/VideoAspect;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/VideoAspect;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/ui/player/VideoAspect;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/VideoAspect;->$VALUES:[Llive/mehiz/mpvkt/ui/player/VideoAspect;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/ui/player/VideoAspect;

    return-object v0
.end method
