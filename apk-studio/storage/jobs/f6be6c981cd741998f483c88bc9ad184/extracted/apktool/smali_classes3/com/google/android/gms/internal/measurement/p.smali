.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
