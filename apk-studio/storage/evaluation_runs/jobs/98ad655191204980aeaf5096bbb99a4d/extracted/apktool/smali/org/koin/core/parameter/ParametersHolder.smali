.class public final Lorg/koin/core/parameter/ParametersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _values:Ljava/util/List;

.field public index:I

.field public final useIndexedValues:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getIndexedValue(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget p1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget p1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefinitionParameters"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
