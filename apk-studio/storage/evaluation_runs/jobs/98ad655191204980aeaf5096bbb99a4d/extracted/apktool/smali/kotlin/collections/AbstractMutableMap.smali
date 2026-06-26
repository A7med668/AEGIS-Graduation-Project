.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge abstract getKeys()Ljava/util/Set;
.end method

.method public bridge abstract getSize()I
.end method

.method public bridge abstract getValues()Ljava/util/Collection;
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
