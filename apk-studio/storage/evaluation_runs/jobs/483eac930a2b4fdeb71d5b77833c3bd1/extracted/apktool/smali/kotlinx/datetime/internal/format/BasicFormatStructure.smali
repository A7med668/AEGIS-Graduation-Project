.class public final Lkotlinx/datetime/internal/format/BasicFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# instance fields
.field public final directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
