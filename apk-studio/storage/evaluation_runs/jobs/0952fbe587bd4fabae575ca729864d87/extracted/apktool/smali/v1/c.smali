.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Lv1/g;

.field private final e:Lv1/g$b;


# direct methods
.method public constructor <init>(Lv1/g;Lv1/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->d:Lv1/g;

    iput-object p2, p0, Lv1/c;->e:Lv1/g$b;

    return-void
.end method

.method private final c(Lv1/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lv1/g$b;->getKey()Lv1/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(Lv1/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lv1/c;->e:Lv1/g$b;

    invoke-direct {p0, v0}, Lv1/c;->c(Lv1/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lv1/c;->d:Lv1/g;

    instance-of v0, p1, Lv1/c;

    if-eqz v0, :cond_1

    check-cast p1, Lv1/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Le2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1/g$b;

    invoke-direct {p0, p1}, Lv1/c;->c(Lv1/g$b;)Z

    move-result p0

    return p0
.end method

.method private final n()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lv1/c;->d:Lv1/g;

    instance-of v1, p0, Lv1/c;

    if-eqz v1, :cond_0

    check-cast p0, Lv1/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lv1/g$c;)Lv1/g$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv1/c;->e:Lv1/g$b;

    invoke-interface {v0, p1}, Lv1/g$b;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv1/c;->d:Lv1/g;

    instance-of v0, p0, Lv1/c;

    if-eqz v0, :cond_1

    check-cast p0, Lv1/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lv1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lv1/c;

    invoke-direct {p1}, Lv1/c;->n()I

    move-result v0

    invoke-direct {p0}, Lv1/c;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lv1/c;->d(Lv1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h(Lv1/g$c;)Lv1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->e:Lv1/g$b;

    invoke-interface {v0, p1}, Lv1/g$b;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/c;->d:Lv1/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lv1/c;->d:Lv1/g;

    invoke-interface {v0, p1}, Lv1/g;->h(Lv1/g$c;)Lv1/g;

    move-result-object p1

    iget-object v0, p0, Lv1/c;->d:Lv1/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lv1/h;->d:Lv1/h;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lv1/c;->e:Lv1/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lv1/c;

    iget-object p0, p0, Lv1/c;->e:Lv1/g$b;

    invoke-direct {v0, p1, p0}, Lv1/c;-><init>(Lv1/g;Lv1/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv1/c;->d:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lv1/c;->e:Lv1/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->d:Lv1/g;

    invoke-interface {v0, p1, p2}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv1/c;->e:Lv1/g$b;

    invoke-interface {p2, p1, p0}, Ld2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv1/g;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Lv1/g$a;->a(Lv1/g;Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lv1/c$a;->e:Lv1/c$a;

    invoke-virtual {p0, v1, v2}, Lv1/c;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
