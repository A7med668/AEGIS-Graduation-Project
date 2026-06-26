.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/o2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/b6;

.field private zzm:Lcom/google/android/gms/internal/measurement/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    const-class v1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/b6;->b:Lcom/google/android/gms/internal/measurement/b6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzl:Lcom/google/android/gms/internal/measurement/b6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzm:Lcom/google/android/gms/internal/measurement/b6;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:J

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzk:J

    return-wide v0
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic S()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic T(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic U()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic V(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:J

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

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

    const-string v0, "zzj"

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "zzk"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "zzl"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/a6;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    const-string v0, "zzm"

    const/16 v1, 0xb

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/a6;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic r()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic t()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzn:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic u(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzk:J

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/b6;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzl:Lcom/google/android/gms/internal/measurement/b6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/b6;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b6;->a()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzl:Lcom/google/android/gms/internal/measurement/b6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzl:Lcom/google/android/gms/internal/measurement/b6;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/b6;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzm:Lcom/google/android/gms/internal/measurement/b6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/b6;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b6;->a()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzm:Lcom/google/android/gms/internal/measurement/b6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzm:Lcom/google/android/gms/internal/measurement/b6;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
