.class public final Lcom/google/android/gms/internal/measurement/q3;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/q3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    const-class v1, Lcom/google/android/gms/internal/measurement/q3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzb"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zzd"

    aput-object v5, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->n:Lcom/google/android/gms/internal/measurement/s1;

    aput-object v0, p1, v4

    const-string v0, "zze"

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->l:Lcom/google/android/gms/internal/measurement/s1;

    aput-object v0, p1, v2

    const-string v0, "zzf"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->m:Lcom/google/android/gms/internal/measurement/s1;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:I

    invoke-static {v0}, Landroidx/lifecycle/l;->j(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(I)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/l;->l(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    return-void
.end method

.method public final s()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final t()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final synthetic u(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->zzb:I

    return-void
.end method
