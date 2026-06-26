.class public Lcom/google/firebase/database/collection/ArraySortedMap;
.super Lcom/google/firebase/database/collection/ImmutableSortedMap;
.source "ArraySortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/collection/ArraySortedMap;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method private static addToArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v0, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/ArraySortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {p2, v5}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/firebase/database/collection/ArraySortedMap;

    invoke-direct {v4, p3, v1, v2}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private findKey(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    return v0

    :cond_0
    nop

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private findKeyOrInsertPosition(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/ArraySortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->identityTranslator()Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    move-result-object v0

    return-object v0
.end method

.method private iterator(IZ)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/ArraySortedMap$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/ArraySortedMap$1;-><init>(Lcom/google/firebase/database/collection/ArraySortedMap;IZ)V

    return-object v0
.end method

.method private static removeFromArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v0, p1

    invoke-static {p0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static replaceInArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    return-object v1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getMaxKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMinKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t find predecessor of nonexistent key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSuccessorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t find successor of nonexistent key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;->visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->replaceInArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    invoke-static {v2, v0, p2}, Lcom/google/firebase/database/collection/ArraySortedMap;->replaceInArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/collection/ArraySortedMap;

    iget-object v4, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKeyOrInsertPosition(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->addToArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    invoke-static {v3, v1, p2}, Lcom/google/firebase/database/collection/ArraySortedMap;->addToArray([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/collection/ArraySortedMap;

    iget-object v5, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKeyOrInsertPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->removeFromArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->values:[Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/firebase/database/collection/ArraySortedMap;->removeFromArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/collection/ArraySortedMap;

    iget-object v4, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/database/collection/ArraySortedMap;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/ArraySortedMap;->findKeyOrInsertPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->comparator:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {v1, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/collection/ArraySortedMap;->iterator(IZ)Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/ArraySortedMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
