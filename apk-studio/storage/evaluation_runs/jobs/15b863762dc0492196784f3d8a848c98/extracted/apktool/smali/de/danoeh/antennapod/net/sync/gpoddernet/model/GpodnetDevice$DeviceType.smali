.class public final enum Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

.field public static final enum DESKTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

.field public static final enum LAPTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

.field public static final enum MOBILE:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

.field public static final enum OTHER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

.field public static final enum SERVER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    sget-object v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->DESKTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->LAPTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->MOBILE:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->SERVER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->OTHER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->DESKTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const-string v1, "LAPTOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->LAPTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->MOBILE:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const-string v1, "SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->SERVER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->OTHER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    invoke-static {}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->$values()[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->$VALUES:[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

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

.method public static fromString(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->OTHER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "desktop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "laptop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->OTHER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    :pswitch_0
    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->DESKTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->SERVER:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->MOBILE:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->LAPTOP:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42290a26 -> :sswitch_3
        -0x3fb56f5e -> :sswitch_2
        -0x35fdd0bd -> :sswitch_1
        0x5ccf901c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->$VALUES:[Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
