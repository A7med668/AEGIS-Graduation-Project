.class public abstract La4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Lw8/k;

.field public static final c:Lw8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, La4/t0;->a:Ljava/lang/StringBuilder;

    sget-object v0, Lw8/k;->m:Lw8/k;

    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, La4/t0;->b:Lw8/k;

    const-string v0, "WEBP"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, La4/t0;->c:Lw8/k;

    return-void
.end method

.method public static a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La4/k0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v1, p0, La4/k0;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La4/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resize:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La4/k0;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La4/k0;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v2, p0, La4/k0;->f:Z

    if-eqz v2, :cond_2

    const-string v2, "centerCrop:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La4/k0;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/q0;

    invoke-interface {v3}, La4/q0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
