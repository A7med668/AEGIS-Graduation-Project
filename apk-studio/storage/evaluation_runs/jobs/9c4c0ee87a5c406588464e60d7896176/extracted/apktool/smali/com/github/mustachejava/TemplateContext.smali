.class public final Lcom/github/mustachejava/TemplateContext;
.super Ljava/lang/Object;
.source "TemplateContext.java"


# instance fields
.field private final em:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final line:I

.field private final sm:Ljava/lang/String;

.field private final startOfLine:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/TemplateContext;->sm:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/mustachejava/TemplateContext;->em:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    iput p4, p0, Lcom/github/mustachejava/TemplateContext;->line:I

    iput-boolean p5, p0, Lcom/github/mustachejava/TemplateContext;->startOfLine:Z

    return-void
.end method


# virtual methods
.method public endChars()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/TemplateContext;->em:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/mustachejava/TemplateContext;

    iget v2, p0, Lcom/github/mustachejava/TemplateContext;->line:I

    iget v3, p1, Lcom/github/mustachejava/TemplateContext;->line:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/github/mustachejava/TemplateContext;->em:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/mustachejava/TemplateContext;->em:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mustachejava/TemplateContext;->sm:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mustachejava/TemplateContext;->sm:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/TemplateContext;->sm:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/mustachejava/TemplateContext;->em:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/mustachejava/TemplateContext;->line:I

    add-int/2addr v0, v1

    return v0
.end method

.method public line()I
    .locals 1

    iget v0, p0, Lcom/github/mustachejava/TemplateContext;->line:I

    return v0
.end method

.method public startChars()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/TemplateContext;->sm:Ljava/lang/String;

    return-object v0
.end method

.method public startOfLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mustachejava/TemplateContext;->startOfLine:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/TemplateContext;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/TemplateContext;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
