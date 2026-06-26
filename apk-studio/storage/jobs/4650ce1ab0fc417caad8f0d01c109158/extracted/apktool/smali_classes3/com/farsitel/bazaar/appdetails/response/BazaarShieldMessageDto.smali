.class public final Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J:\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008\u0003\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u0010\u001fR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
        "",
        "",
        "isActive",
        "",
        "title",
        "icon",
        "",
        "durationMilliSeconds",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "toBazaarShieldMessage",
        "()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;J)Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "isActive$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "getIcon",
        "getIcon$annotations",
        "J",
        "getDurationMilliSeconds",
        "getDurationMilliSeconds$annotations",
        "Companion",
        "$serializer",
        "appdetails_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$Companion;


# instance fields
.field private final durationMilliSeconds:J
    .annotation runtime LFg/c;
        value = "duration"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime LFg/c;
        value = "active"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->Companion:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;JLcj/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;

    invoke-virtual {p7}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    iput-wide p5, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->copy(ZLjava/lang/String;Ljava/lang/String;J)Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDurationMilliSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Lbj/d;Laj/f;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;J)Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;-><init>(ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationMilliSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    return v0
.end method

.method public final toBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;
    .locals 10

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JZZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->isActive:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->icon:Ljava/lang/String;

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->durationMilliSeconds:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BazaarShieldMessageDto(isActive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMilliSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
