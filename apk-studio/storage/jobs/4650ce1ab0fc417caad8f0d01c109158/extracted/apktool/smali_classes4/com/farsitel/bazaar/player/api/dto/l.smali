.class public final Lcom/farsitel/bazaar/player/api/dto/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/l$a;,
        Lcom/farsitel/bazaar/player/api/dto/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0015\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/l;",
        "",
        "",
        "enabled",
        "",
        "interval",
        "<init>",
        "(ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/player/api/dto/l;Lbj/d;Laj/f;)V",
        "a",
        "Z",
        "()Z",
        "getEnabled$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getInterval$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/l$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "enabled"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/l$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/l;->Companion:Lcom/farsitel/bazaar/player/api/dto/l$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/player/api/dto/l$a;->a:Lcom/farsitel/bazaar/player/api/dto/l$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/player/api/dto/l$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/api/dto/l;->a:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/api/dto/l;->a:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/api/dto/l;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/api/dto/l;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/l;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/api/dto/l;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/l;->b:Ljava/lang/String;

    return-object v0
.end method
