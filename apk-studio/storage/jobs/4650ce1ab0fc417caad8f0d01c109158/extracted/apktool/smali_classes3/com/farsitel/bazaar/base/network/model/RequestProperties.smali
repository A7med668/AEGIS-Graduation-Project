.class public final Lcom/farsitel/bazaar/base/network/model/RequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;,
        Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B[\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JV\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010$J\u001a\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008\u000c\u0010(R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008=\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/RequestProperties;",
        "",
        "",
        "clientID",
        "clientVersion",
        "",
        "clientVersionCode",
        "",
        "language",
        "Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "androidClientInfo",
        "",
        "isKidsEnabled",
        "Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "appThemeState",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$network_release",
        "(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()I",
        "component5",
        "()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "component6",
        "()Z",
        "component7",
        "()Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getClientID",
        "getClientVersion",
        "J",
        "getClientVersionCode",
        "I",
        "getLanguage",
        "Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "getAndroidClientInfo",
        "Z",
        "Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "getAppThemeState",
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

.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;


# instance fields
.field private final androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

.field private final appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

.field private final clientID:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final clientVersionCode:J

.field private final isKidsEnabled:Z

.field private final language:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;Lcj/T0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    iput p6, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    iput-object p7, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    iput-object p9, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)V
    .locals 1

    const-string v0, "clientID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidClientInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appThemeState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    iput p5, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    iput-object p6, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;ILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p5, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p7, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    :cond_6
    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->copy(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    return v0
.end method

.method public final component5()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    return v0
.end method

.method public final component7()Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 10

    const-string v0, "clientID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidClientInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appThemeState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    iget v3, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    iget-object p1, p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    return-object v0
.end method

.method public final getAppThemeState()Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object v0
.end method

.method public final getClientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    return-wide v0
.end method

.method public final getLanguage()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isKidsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientID:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersion:Ljava/lang/String;

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->clientVersionCode:J

    iget v4, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->language:I

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->androidClientInfo:Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->isKidsEnabled:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->appThemeState:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RequestProperties(clientID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersionCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", androidClientInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKidsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appThemeState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
