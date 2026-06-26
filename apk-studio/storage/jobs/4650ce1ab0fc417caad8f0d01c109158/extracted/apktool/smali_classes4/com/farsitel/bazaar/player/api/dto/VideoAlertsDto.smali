.class public final Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0002\u001c\"BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001fR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u0012\u0004\u0008&\u0010!\u001a\u0004\u0008%\u0010\u001fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010!\u001a\u0004\u0008)\u0010*R \u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010(\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008\'\u0010*R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010!\u001a\u0004\u0008-\u0010/R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u00101\u0012\u0004\u00083\u0010!\u001a\u0004\u0008\"\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
        "",
        "",
        "displayType",
        "type",
        "context",
        "",
        "title",
        "description",
        "",
        "skipable",
        "",
        "Lcom/farsitel/content/datasource/GisheActionDto;",
        "actions",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "i",
        "(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;Lbj/d;Laj/f;)V",
        "a",
        "I",
        "e",
        "()I",
        "getDisplayType$annotations",
        "()V",
        "b",
        "h",
        "getType$annotations",
        "c",
        "getContext$annotations",
        "d",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getDescription$annotations",
        "f",
        "Z",
        "()Z",
        "getSkipable$annotations",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getActions$annotations",
        "Companion",
        "player_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$b;

.field public static final h:I

.field public static final i:[Lkotlin/j;


# instance fields
.field private final a:I
    .annotation runtime LFg/c;
        value = "display_type"
    .end annotation
.end field

.field private final b:I
    .annotation runtime LFg/c;
        value = "type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime LFg/c;
        value = "context"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime LFg/c;
        value = "skipable"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/GisheActionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->h:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$Companion$$childSerializers$1;

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

    sput-object v2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->i:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a:I

    iput p3, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b:I

    iput p4, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c:I

    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/GisheActionDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a:I

    iput p2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b:I

    iput p3, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c:I

    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->i:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->i:[Lkotlin/j;

    const/4 v1, 0x0

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f:Z

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b:I

    return v0
.end method
