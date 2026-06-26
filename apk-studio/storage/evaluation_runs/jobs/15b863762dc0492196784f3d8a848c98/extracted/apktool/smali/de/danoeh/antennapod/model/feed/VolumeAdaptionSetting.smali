.class public final enum Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum HEAVY_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum HEAVY_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum LIGHT_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum LIGHT_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum MEDIUM_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field public static final enum OFF:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

.field private static boostSupported:Ljava/lang/Boolean;


# instance fields
.field private adaptionFactor:F

.field private final value:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->OFF:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->LIGHT_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->HEAVY_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->LIGHT_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->MEDIUM_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->HEAVY_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->OFF:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LIGHT_REDUCTION"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->LIGHT_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x2

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "HEAVY_REDUCTION"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->HEAVY_REDUCTION:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x3

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "LIGHT_BOOST"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->LIGHT_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "MEDIUM_BOOST"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->MEDIUM_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    new-instance v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v1, 0x5

    const/high16 v2, 0x40200000    # 2.5f

    const-string v3, "HEAVY_BOOST"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->HEAVY_BOOST:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->$values()[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->$VALUES:[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    const/4 v0, 0x0

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->boostSupported:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->value:I

    iput p4, p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->adaptionFactor:F

    return-void
.end method

.method public static fromInteger(I)Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->values()[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot map value to VolumeAdaptionSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isBoostSupported()Z
    .locals 5

    sget-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->boostSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->boostSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->boostSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setBoostSupported(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->boostSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->$VALUES:[Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    return-object v0
.end method


# virtual methods
.method public getAdaptionFactor()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->adaptionFactor:F

    return v0
.end method

.method public toInteger()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->value:I

    return v0
.end method
