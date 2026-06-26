.class public final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/aghajari/compose/text/e;


# direct methods
.method public constructor <init>(ZLcom/aghajari/compose/text/e;)V
    .locals 1

    const-string v0, "currentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/aghajari/compose/text/e;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    invoke-virtual {v1}, Lcom/aghajari/compose/text/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b:Lcom/aghajari/compose/text/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DescriptionState(hasAiTranslation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
