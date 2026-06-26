.class public final Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$$serializer;,
        Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ6\u0010\u001d\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\u001bR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u0012\u0004\u0008.\u0010)\u001a\u0004\u0008-\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
        "notifications",
        "",
        "selectedBadgeIconUrl",
        "nextPageCursor",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$badge_release",
        "(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getNotifications",
        "getNotifications$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSelectedBadgeIconUrl",
        "getSelectedBadgeIconUrl$annotations",
        "getNextPageCursor",
        "getNextPageCursor$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion;


# instance fields
.field private final nextPageCursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextPageCursor"
    .end annotation
.end field

.field private final notifications:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedBadgeIconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "selectedBadgeIconURL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->Companion:Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedBadgeIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageCursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNextPageCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotifications$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedBadgeIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$badge_release(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;"
        }
    .end annotation

    const-string v0, "selectedBadgeIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageCursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNextPageCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBadgeIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->notifications:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->selectedBadgeIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->nextPageCursor:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetAcquiredBadgesResponseDto(notifications="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBadgeIconUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageCursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
