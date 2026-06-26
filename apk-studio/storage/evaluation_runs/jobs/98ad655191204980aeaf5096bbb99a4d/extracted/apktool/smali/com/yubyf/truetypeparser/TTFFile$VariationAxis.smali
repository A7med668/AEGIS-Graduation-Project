.class public final Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _nameId:I

.field public final defaultValue:F

.field public final maxValue:F

.field public final minValue:F

.field public name:Ljava/util/Map;

.field public final nm:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->minValue:F

    iput p3, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->defaultValue:F

    iput p4, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->maxValue:F

    iput p5, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->_nameId:I

    const-string p1, ""

    iput-object p1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->nm:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object p1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->name:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;

    iget-object v1, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->minValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->minValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->defaultValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->defaultValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->maxValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->maxValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->_nameId:I

    iget v3, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->_nameId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->nm:Ljava/lang/String;

    iget-object p1, p1, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->nm:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->minValue:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->defaultValue:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->maxValue:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->_nameId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->nm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->minValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->defaultValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->maxValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;->name:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
