.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->l:Lcom/google/android/gms/internal/measurement/a5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y4;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y4;->l:Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->c(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
