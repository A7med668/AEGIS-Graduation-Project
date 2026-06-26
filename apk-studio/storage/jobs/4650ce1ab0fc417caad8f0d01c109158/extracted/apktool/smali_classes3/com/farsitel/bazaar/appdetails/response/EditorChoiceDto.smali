.class public final Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J<\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u00087\u00102\u001a\u0004\u00086\u0010!R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008:\u00102\u001a\u0004\u00089\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
        "",
        "",
        "enable",
        "",
        "slug",
        "title",
        "LAb/g;",
        "referrer",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrer",
        "Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;",
        "toEditorChoice",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4-WodRlUY",
        "()Lcom/google/gson/f;",
        "component4",
        "copy-uzW-Rg4",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnable",
        "getEnable$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSlug",
        "getSlug$annotations",
        "getTitle",
        "getTitle$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion;


# instance fields
.field private final enable:Z
    .annotation runtime LFg/c;
        value = "enabled"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "slug"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->Companion:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->$stable:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$Companion$$childSerializers$1;

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

    sput-object v2, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method private synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy-uzW-Rg4$default(Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->copy-uzW-Rg4(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    if-eqz p0, :cond_0

    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-uzW-Rg4(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
    .locals 7

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    return v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toEditorChoice(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->enable:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->slug:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->referrer:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditorChoiceDto(enable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", slug="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
