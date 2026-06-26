.class public final Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;,
        Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008O\u0008\u0087\u0008\u0018\u0000 t2\u00020\u0001:\u0002utB\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00d3\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\'\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010.J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010,J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010.J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010.J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010,J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010,J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010.J\u0010\u0010;\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010.J\u0010\u0010<\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010.J\u0010\u0010?\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u00d8\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010.J\u0010\u0010H\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010,J\u001a\u0010J\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010OR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010P\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u0010SR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010P\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010SR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008V\u0010.\"\u0004\u0008W\u0010SR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008X\u0010.\"\u0004\u0008Y\u0010SR\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010P\u001a\u0004\u0008Z\u0010.\"\u0004\u0008[\u0010SR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010L\u001a\u0004\u0008\\\u0010,\"\u0004\u0008]\u0010OR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008^\u0010,\"\u0004\u0008_\u0010OR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008`\u0010.\"\u0004\u0008a\u0010SR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010P\u001a\u0004\u0008b\u0010.\"\u0004\u0008c\u0010SR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010L\u001a\u0004\u0008d\u0010,\"\u0004\u0008e\u0010OR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008f\u0010,R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008g\u0010,R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u001a\u0004\u0008h\u0010.\"\u0004\u0008i\u0010SR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008j\u0010.R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010k\u001a\u0004\u0008l\u0010=R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008m\u0010.R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010n\u001a\u0004\u0008o\u0010@R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010p\u001a\u0004\u0008q\u0010BR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010r\u001a\u0004\u0008s\u0010D\u00a8\u0006v"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "",
        "",
        "sdkVersion",
        "",
        "model",
        "product",
        "osBuild",
        "hardware",
        "device",
        "mnc",
        "mcc",
        "locale",
        "cpu",
        "dpi",
        "width",
        "height",
        "manufacturer",
        "adId",
        "",
        "adOptOut",
        "androidId",
        "Lcom/farsitel/bazaar/device/model/MobileServiceType;",
        "mobileServiceType",
        "Lcom/farsitel/bazaar/device/model/DeviceType;",
        "deviceType",
        "",
        "availableSpace",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$network_release",
        "(Lcom/farsitel/bazaar/base/network/model/DeviceInfo;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Z",
        "component17",
        "component18",
        "()Lcom/farsitel/bazaar/device/model/MobileServiceType;",
        "component19",
        "()Lcom/farsitel/bazaar/device/model/DeviceType;",
        "component20",
        "()J",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSdkVersion",
        "setSdkVersion",
        "(I)V",
        "Ljava/lang/String;",
        "getModel",
        "setModel",
        "(Ljava/lang/String;)V",
        "getProduct",
        "setProduct",
        "getOsBuild",
        "setOsBuild",
        "getHardware",
        "setHardware",
        "getDevice",
        "setDevice",
        "getMnc",
        "setMnc",
        "getMcc",
        "setMcc",
        "getLocale",
        "setLocale",
        "getCpu",
        "setCpu",
        "getDpi",
        "setDpi",
        "getWidth",
        "getHeight",
        "getManufacturer",
        "setManufacturer",
        "getAdId",
        "Z",
        "getAdOptOut",
        "getAndroidId",
        "Lcom/farsitel/bazaar/device/model/MobileServiceType;",
        "getMobileServiceType",
        "Lcom/farsitel/bazaar/device/model/DeviceType;",
        "getDeviceType",
        "J",
        "getAvailableSpace",
        "Companion",
        "$serializer",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion;


# instance fields
.field private final adId:Ljava/lang/String;

.field private final adOptOut:Z

.field private final androidId:Ljava/lang/String;

.field private final availableSpace:J

.field private cpu:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private final deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

.field private dpi:I

.field private hardware:Ljava/lang/String;

.field private final height:I

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mcc:I

.field private mnc:I

.field private final mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

.field private model:Ljava/lang/String;

.field private osBuild:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private sdkVersion:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->Companion:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    sget-object v3, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;

    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/16 v3, 0x14

    new-array v3, v3, [Lkotlin/j;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const/16 v4, 0x9

    aput-object v1, v3, v4

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const/16 v4, 0xb

    aput-object v1, v3, v4

    const/16 v4, 0xc

    aput-object v1, v3, v4

    const/16 v4, 0xd

    aput-object v1, v3, v4

    const/16 v4, 0xe

    aput-object v1, v3, v4

    const/16 v4, 0xf

    aput-object v1, v3, v4

    const/16 v4, 0x10

    aput-object v1, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v2, 0x12

    aput-object v0, v3, v2

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;JLcj/T0;)V
    .locals 2

    const v0, 0xfffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    iput p8, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    iput p9, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    iput-object p10, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    iput p12, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    iput p13, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    move/from16 p1, p14

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)V
    .locals 11

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "model"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "product"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "osBuild"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hardware"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "device"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "locale"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cpu"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "manufacturer"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adId"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "androidId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mobileServiceType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    iput-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    move/from16 p1, p7

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    move/from16 p1, p8

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    iput-object v3, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    iput-object v4, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    move/from16 p1, p11

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    move/from16 p1, p12

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    move/from16 p1, p13

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    iput-object v5, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object v6, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    iput-object v7, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    iput-object v8, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    iput-object v9, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/base/network/model/DeviceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;JILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    iget-wide v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    move-object/from16 p16, p5

    move-object/from16 p20, p6

    move-wide/from16 p21, v1

    :goto_13
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-wide/from16 p21, p20

    move-object/from16 p20, v1

    move-object/from16 p16, v2

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/DeviceInfo;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0x11

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v0, 0x13

    iget-wide v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/farsitel/bazaar/device/model/MobileServiceType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    return-object v0
.end method

.method public final component19()Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
    .locals 23

    const-string v0, "model"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osBuild"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardware"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpu"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileServiceType"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v21, p20

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v22}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    return-wide v0
.end method

.method public final getCpu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lcom/farsitel/bazaar/device/model/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    return-object v0
.end method

.method public final getDpi()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    return v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    return v0
.end method

.method public final getMnc()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    return v0
.end method

.method public final getMobileServiceType()Lcom/farsitel/bazaar/device/model/MobileServiceType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsBuild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCpu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    return-void
.end method

.method public final setDpi(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    return-void
.end method

.method public final setHardware(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    return-void
.end method

.method public final setMnc(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOsBuild(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->sdkVersion:I

    iget-object v2, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->model:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->product:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->osBuild:Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hardware:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->device:Ljava/lang/String;

    iget v7, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mnc:I

    iget v8, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mcc:I

    iget-object v9, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->locale:Ljava/lang/String;

    iget-object v10, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->cpu:Ljava/lang/String;

    iget v11, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->dpi:I

    iget v12, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->width:I

    iget v13, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->height:I

    iget-object v14, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->adOptOut:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->androidId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->mobileServiceType:Lcom/farsitel/bazaar/device/model/MobileServiceType;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->deviceType:Lcom/farsitel/bazaar/device/model/DeviceType;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->availableSpace:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v14

    const-string v14, "DeviceInfo(sdkVersion="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
