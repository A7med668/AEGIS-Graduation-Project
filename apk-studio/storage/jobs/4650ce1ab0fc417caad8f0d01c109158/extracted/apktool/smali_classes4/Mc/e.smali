.class public final LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc/b;

.field public final b:LMc/i;

.field public final c:Lcom/farsitel/bazaar/util/ui/i;

.field public final d:LMc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/e;->a:LMc/b;

    iput-object p2, p0, LMc/e;->b:LMc/i;

    iput-object p3, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    iput-object p4, p0, LMc/e;->d:LMc/f;

    return-void
.end method

.method public synthetic constructor <init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V

    return-void
.end method

.method public static synthetic b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LMc/e;->a:LMc/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LMc/e;->b:LMc/i;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LMc/e;->d:LMc/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LMc/e;->a(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)LMc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)LMc/e;
    .locals 1

    const-string v0, "viewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMc/e;

    invoke-direct {v0, p1, p2, p3, p4}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;)V

    return-object v0
.end method

.method public final c()LMc/b;
    .locals 1

    iget-object v0, p0, LMc/e;->a:LMc/b;

    return-object v0
.end method

.method public final d()LMc/i;
    .locals 1

    iget-object v0, p0, LMc/e;->b:LMc/i;

    return-object v0
.end method

.method public final e()LMc/f;
    .locals 1

    iget-object v0, p0, LMc/e;->d:LMc/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMc/e;

    iget-object v1, p0, LMc/e;->a:LMc/b;

    iget-object v3, p1, LMc/e;->a:LMc/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMc/e;->b:LMc/i;

    iget-object v3, p1, LMc/e;->b:LMc/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    iget-object v3, p1, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LMc/e;->d:LMc/f;

    iget-object p1, p1, LMc/e;->d:LMc/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/farsitel/bazaar/util/ui/i;
    .locals 1

    iget-object v0, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LMc/e;->a:LMc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LMc/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LMc/e;->b:LMc/i;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LMc/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LMc/e;->d:LMc/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LMc/f;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LMc/e;->a:LMc/b;

    iget-object v1, p0, LMc/e;->b:LMc/i;

    iget-object v2, p0, LMc/e;->c:Lcom/farsitel/bazaar/util/ui/i;

    iget-object v3, p0, LMc/e;->d:LMc/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromotedSubscriptionState(data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snackBarData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
