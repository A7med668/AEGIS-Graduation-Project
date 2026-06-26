.class public final Lcom/google/android/gms/internal/measurement/a2;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/a2;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/q5;

.field private zze:Lcom/google/android/gms/internal/measurement/q5;

.field private zzf:Lcom/google/android/gms/internal/measurement/q5;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a2;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    const-class v1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzd:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zze:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->zzi:Lcom/google/android/gms/internal/measurement/a2;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/a2;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzb"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zzd"

    aput-object v5, p1, v0

    const-class v0, Lcom/google/android/gms/internal/measurement/x1;

    aput-object v0, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-class v3, Lcom/google/android/gms/internal/measurement/y1;

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const-class v1, Lcom/google/android/gms/internal/measurement/z1;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    const-string v1, "zzg"

    const/4 v2, 0x7

    aput-object v1, p1, v2

    const-string v1, "zzh"

    const/16 v2, 0x8

    aput-object v1, p1, v2

    const/16 v1, 0x9

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzd:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zze:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzf:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzg:Z

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method
