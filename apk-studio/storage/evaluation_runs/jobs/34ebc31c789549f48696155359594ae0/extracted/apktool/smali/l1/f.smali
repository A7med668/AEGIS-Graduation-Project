.class public final Ll1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/c;


# instance fields
.field public final b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ll1/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/b;

    invoke-direct {v0}, Li2/b;-><init>()V

    iput-object v0, p0, Ll1/f;->b:Lp/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll1/f;->b:Lp/a;

    iget v2, v1, Lp/h;->g:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lp/h;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, p0, Ll1/f;->b:Lp/a;

    invoke-virtual {v2, v0}, Lp/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ll1/e;->b:Ll1/e$b;

    iget-object v4, v1, Ll1/e;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Ll1/e;->c:Ljava/lang/String;

    sget-object v5, Ll1/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Ll1/e;->d:[B

    :cond_0
    iget-object v1, v1, Ll1/e;->d:[B

    invoke-interface {v3, v1, v2, p1}, Ll1/e$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ll1/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/e<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/f;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/h;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/f;->b:Lp/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ll1/e;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public d(Ll1/f;)V
    .locals 1

    iget-object v0, p0, Ll1/f;->b:Lp/a;

    iget-object p1, p1, Ll1/f;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/h;->i(Lp/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll1/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll1/f;

    iget-object v0, p0, Ll1/f;->b:Lp/a;

    iget-object p1, p1, Ll1/f;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll1/f;->b:Lp/a;

    invoke-virtual {v0}, Lp/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll1/f;->b:Lp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
