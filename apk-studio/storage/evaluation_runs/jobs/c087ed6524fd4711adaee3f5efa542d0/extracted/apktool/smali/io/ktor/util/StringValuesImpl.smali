.class public Lio/ktor/util/StringValuesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/util/StringValues;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final caseInsensitiveName:Z

.field public final entryCount:I

.field public final hashBuckets:[I

.field public final hashNext:[I

.field public final keyStorage:[Ljava/lang/String;

.field public final valueStorage:[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    new-array p1, v1, [Ljava/util/List;

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    new-array p1, v1, [I

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    new-array p1, v1, [I

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    new-array v2, p1, [Ljava/util/List;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-static {p1}, Lkotlin/time/Duration$Companion;->access$tableSizeFor(I)I

    move-result p1

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v3, v2, [I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aput-object v3, v4, v0

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    aput-object v6, v4, v0

    invoke-virtual {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    aget v5, v4, v2

    aput v5, v3, v0

    aput v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p1, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    sget-object v2, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    iput-object v2, p1, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    sget-object v2, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    iput-object v2, p1, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v3}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2, v3}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget p2, p1, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    iput p2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v2, p2, [Ljava/lang/String;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    new-array v2, p2, [Ljava/util/List;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-static {p2}, Lkotlin/time/Duration$Companion;->access$tableSizeFor(I)I

    move-result p2

    new-array v2, p2, [I

    move v3, v1

    :goto_5
    if-ge v3, p2, :cond_7

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v3, v2, [I

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_8

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    invoke-virtual {p1}, Lio/ktor/util/CaseInsensitiveMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lio/ktor/util/CaseInsensitiveMap$KeySet;

    invoke-virtual {p1}, Lio/ktor/util/CaseInsensitiveMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aput-object v3, v4, v0

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_8
    if-ge v7, v5, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    aput-object v6, v4, v0

    invoke-virtual {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    aget v5, v4, v2

    aput v5, v3, v0

    aput v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method


# virtual methods
.method public final computeHash(Ljava/lang/String;)I
    .locals 3

    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final entries()Ljava/util/Set;
    .locals 6

    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Landroidx/collection/MapEntry;

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/util/StringValues;

    invoke-interface {p1}, Lio/ktor/util/StringValues;->getCaseInsensitiveName()Z

    move-result v0

    iget-boolean v1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCaseInsensitiveName()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v0

    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final listForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aget v0, v1, v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    iget-object v1, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final names()Ljava/util/Set;
    .locals 4

    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringValues(case="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
