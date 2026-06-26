.class public final Lcom/google/gson/internal/j;
.super Ljava/util/AbstractSet;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/j;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/o6;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o6;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    invoke-virtual {v0}, Lcom/google/gson/internal/l;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    invoke-virtual {v0}, Lcom/google/gson/internal/l;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/gson/internal/k;->q:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lcom/google/android/gms/internal/measurement/o6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/i;

    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/gson/internal/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/l;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/internal/i;

    iget-object v1, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/gson/internal/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    :cond_2
    if-eqz v2, :cond_3

    move v1, p1

    :cond_3
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/l;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/k;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/google/gson/internal/k;->q:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v3, v1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o6;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    iget v0, v0, Lcom/google/gson/internal/l;->m:I

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/j;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/gson/internal/l;

    iget v0, v0, Lcom/google/gson/internal/l;->m:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
