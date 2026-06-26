.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/m3;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p5;

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Lcom/google/android/gms/internal/measurement/q5;

.field private zzf:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    const-class v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->n:Lcom/google/android/gms/internal/measurement/y5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->d(I)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->n:Lcom/google/android/gms/internal/measurement/y5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->j(I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->j(I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzb"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zzd"

    aput-object v5, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/z2;

    aput-object v0, p1, v3

    const-string v0, "zzf"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/o3;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->d(I)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->n:Lcom/google/android/gms/internal/measurement/y5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method
