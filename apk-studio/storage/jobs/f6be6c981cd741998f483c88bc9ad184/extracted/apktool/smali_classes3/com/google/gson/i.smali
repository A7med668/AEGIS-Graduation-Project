.class public abstract Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/i;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract b(Lk3/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lk3/b;Ljava/lang/Object;)V
.end method
