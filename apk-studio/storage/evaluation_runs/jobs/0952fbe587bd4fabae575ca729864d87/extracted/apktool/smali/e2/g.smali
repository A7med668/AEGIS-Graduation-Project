.class public abstract Le2/g;
.super Le2/a;
.source "SourceFile"

# interfaces
.implements Le2/f;
.implements Li2/d;


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Le2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Le2/g;->k:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Le2/g;->l:I

    return-void
.end method


# virtual methods
.method protected c()Li2/a;
    .locals 0

    invoke-static {p0}, Le2/p;->a(Le2/g;)Li2/d;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Le2/g;->k:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le2/g;

    invoke-virtual {p0}, Le2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le2/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le2/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Le2/g;->l:I

    iget v3, p1, Le2/g;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Le2/g;->k:I

    iget v3, p1, Le2/g;->k:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Le2/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Le2/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le2/a;->i()Li2/c;

    move-result-object p0

    invoke-virtual {p1}, Le2/a;->i()Li2/c;

    move-result-object p1

    invoke-static {p0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Li2/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le2/a;->b()Li2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le2/a;->i()Li2/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le2/a;->i()Li2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Le2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le2/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le2/a;->b()Li2/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Le2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le2/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
