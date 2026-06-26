.class public final Lcom/google/android/gms/internal/measurement/t2;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/t2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/m3;

.field private zzf:Lcom/google/android/gms/internal/measurement/m3;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzh:Lcom/google/android/gms/internal/measurement/t2;

    const-class v1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/s2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzh:Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s2;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/t2;->zzh:Lcom/google/android/gms/internal/measurement/t2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzh:Lcom/google/android/gms/internal/measurement/t2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzb"

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, v4

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzh:Lcom/google/android/gms/internal/measurement/t2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzd:I

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:Lcom/google/android/gms/internal/measurement/m3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->x()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->x()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Z

    return v0
.end method

.method public final synthetic w(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzd:I

    return-void
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:Lcom/google/android/gms/internal/measurement/m3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    return-void
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Z

    return-void
.end method
