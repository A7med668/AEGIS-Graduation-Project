.class public final enum Lde/danoeh/antennapod/ui/TransitionEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/ui/TransitionEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/ui/TransitionEffect;

.field public static final enum FADE:Lde/danoeh/antennapod/ui/TransitionEffect;

.field public static final enum NONE:Lde/danoeh/antennapod/ui/TransitionEffect;

.field public static final enum SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/ui/TransitionEffect;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/danoeh/antennapod/ui/TransitionEffect;

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->NONE:Lde/danoeh/antennapod/ui/TransitionEffect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->FADE:Lde/danoeh/antennapod/ui/TransitionEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/TransitionEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->NONE:Lde/danoeh/antennapod/ui/TransitionEffect;

    new-instance v0, Lde/danoeh/antennapod/ui/TransitionEffect;

    const-string v1, "FADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->FADE:Lde/danoeh/antennapod/ui/TransitionEffect;

    new-instance v0, Lde/danoeh/antennapod/ui/TransitionEffect;

    const-string v1, "SLIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-static {}, Lde/danoeh/antennapod/ui/TransitionEffect;->$values()[Lde/danoeh/antennapod/ui/TransitionEffect;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->$VALUES:[Lde/danoeh/antennapod/ui/TransitionEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/ui/TransitionEffect;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/TransitionEffect;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/ui/TransitionEffect;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->$VALUES:[Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/ui/TransitionEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/ui/TransitionEffect;

    return-object v0
.end method
