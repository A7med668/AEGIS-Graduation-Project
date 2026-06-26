.class public final LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
    with = Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LAb/b;",
        "",
        "Lcom/google/gson/d;",
        "jsonArray",
        "b",
        "(Lcom/google/gson/d;)Lcom/google/gson/d;",
        "",
        "f",
        "(Lcom/google/gson/d;)Ljava/lang/String;",
        "",
        "e",
        "(Lcom/google/gson/d;)I",
        "other",
        "",
        "c",
        "(Lcom/google/gson/d;Ljava/lang/Object;)Z",
        "a",
        "Lcom/google/gson/d;",
        "getJsonArray",
        "()Lcom/google/gson/d;",
        "Companion",
        "referrer_release"
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
.field public static final Companion:LAb/b$a;


# instance fields
.field public final a:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAb/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LAb/b;->Companion:LAb/b$a;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/google/gson/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/b;->a:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic a(Lcom/google/gson/d;)LAb/b;
    .locals 1

    new-instance v0, LAb/b;

    invoke-direct {v0, p0}, LAb/b;-><init>(Lcom/google/gson/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/d;)Lcom/google/gson/d;
    .locals 1

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lcom/google/gson/d;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LAb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LAb/b;

    invoke-virtual {p1}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/google/gson/d;Lcom/google/gson/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/google/gson/d;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public static f(Lcom/google/gson/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseReferrer(jsonArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LAb/b;->a:Lcom/google/gson/d;

    invoke-static {v0, p1}, LAb/b;->c(Lcom/google/gson/d;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, LAb/b;->a:Lcom/google/gson/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LAb/b;->a:Lcom/google/gson/d;

    invoke-static {v0}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAb/b;->a:Lcom/google/gson/d;

    invoke-static {v0}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
