.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/e3;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    const-class v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/d3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic D()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:J

    return-void
.end method

.method public final synthetic F()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:J

    return-void
.end method

.method public final synthetic G(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e3;->zzh:D

    return-void
.end method

.method public final synthetic H()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzh:D

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->j(I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->j(I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/d3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzb"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zzd"

    aput-object v5, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, v4

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/e3;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->zzj:Lcom/google/android/gms/internal/measurement/e3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzf:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzg:F

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzh:D

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
