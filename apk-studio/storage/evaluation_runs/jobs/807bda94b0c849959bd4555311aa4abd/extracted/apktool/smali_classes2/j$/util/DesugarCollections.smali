.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/DesugarCollections$SynchronizedMap;,
        Lj$/util/DesugarCollections$SynchronizedSet;,
        Lj$/util/DesugarCollections$SynchronizedCollection;,
        Lj$/util/DesugarCollections$UnmodifiableMap;,
        Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;,
        Lj$/util/DesugarCollections$UnmodifiableList;,
        Lj$/util/DesugarCollections$UnmodifiableSet;,
        Lj$/util/DesugarCollections$UnmodifiableCollection;
    }
.end annotation


# direct methods
.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/DesugarCollections$SynchronizedMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synchronizedSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/DesugarCollections$SynchronizedSet;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableCollection;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableList;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSet;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
