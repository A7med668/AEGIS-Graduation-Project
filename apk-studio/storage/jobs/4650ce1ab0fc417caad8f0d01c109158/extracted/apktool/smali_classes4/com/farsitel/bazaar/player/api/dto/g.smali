.class public final Lcom/farsitel/bazaar/player/api/dto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/g$a;,
        Lcom/farsitel/bazaar/player/api/dto/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0015\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001f\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\u0015\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/g;",
        "",
        "",
        "enabled",
        "",
        "viewThreshold",
        "enableClickInteraction",
        "<init>",
        "(ZILjava/lang/Boolean;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZILjava/lang/Boolean;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/bazaar/player/api/dto/g;Lbj/d;Laj/f;)V",
        "a",
        "Z",
        "b",
        "()Z",
        "getEnabled$annotations",
        "()V",
        "I",
        "c",
        "()I",
        "getViewThreshold$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getEnableClickInteraction$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/g$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "enabled"
    .end annotation
.end field

.field private final b:I
    .annotation runtime LFg/c;
        value = "view_threshold"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "enable_click_interaction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/g;->Companion:Lcom/farsitel/bazaar/player/api/dto/g$b;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/Boolean;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/player/api/dto/g$a;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/api/dto/g;->a:Z

    iput p3, p0, Lcom/farsitel/bazaar/player/api/dto/g;->b:I

    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/api/dto/g;->a:Z

    iput p2, p0, Lcom/farsitel/bazaar/player/api/dto/g;->b:I

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/api/dto/g;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/api/dto/g;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/g;->b:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    sget-object v0, Lcj/i;->a:Lcj/i;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/g;->c:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/g;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/api/dto/g;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/api/dto/g;->b:I

    return v0
.end method
