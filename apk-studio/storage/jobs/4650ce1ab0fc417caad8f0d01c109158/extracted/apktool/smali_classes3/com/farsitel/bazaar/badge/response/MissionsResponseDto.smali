.class public final Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$$serializer;,
        Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBG\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008\u0005\u0010\u001dR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u001bR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00101\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;",
        "",
        "",
        "headerIconURL",
        "",
        "isMissionBadgeCompleted",
        "missionMessage",
        "",
        "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
        "missions",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$badge_release",
        "(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHeaderIconURL",
        "getHeaderIconURL$annotations",
        "()V",
        "Z",
        "isMissionBadgeCompleted$annotations",
        "getMissionMessage",
        "getMissionMessage$annotations",
        "Ljava/util/List;",
        "getMissions",
        "getMissions$annotations",
        "Companion",
        "$serializer",
        "badge_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion;


# instance fields
.field private final headerIconURL:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "headerIconURL"
    .end annotation
.end field

.field private final isMissionBadgeCompleted:Z
    .annotation runtime LFg/c;
        value = "isMissionBadgeCompleted"
    .end annotation
.end field

.field private final missionMessage:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "missionMessage"
    .end annotation
.end field

.field private final missions:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "missions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->Companion:Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerIconURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHeaderIconURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMissionMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMissions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMissionBadgeCompleted$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$badge_release(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
            ">;)",
            "Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;"
        }
    .end annotation

    const-string v0, "headerIconURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeaderIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissionMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/MissionItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMissionBadgeCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->headerIconURL:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->isMissionBadgeCompleted:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missionMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;->missions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MissionsResponseDto(headerIconURL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMissionBadgeCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", missionMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", missions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
