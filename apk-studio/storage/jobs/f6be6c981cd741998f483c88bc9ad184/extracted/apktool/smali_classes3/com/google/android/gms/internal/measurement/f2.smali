.class public final Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/q5;

.field private zzh:Lcom/google/android/gms/internal/measurement/q5;

.field private zzi:Lcom/google/android/gms/internal/measurement/q5;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/q5;

.field private zzm:Lcom/google/android/gms/internal/measurement/q5;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/a2;

.field private zzq:Lcom/google/android/gms/internal/measurement/h2;

.field private zzr:Lcom/google/android/gms/internal/measurement/k2;

.field private zzs:Lcom/google/android/gms/internal/measurement/i2;

.field private zzt:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    const-class v1, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->zzg:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->zzl:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f2;->zzm:Lcom/google/android/gms/internal/measurement/q5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/f2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzp:Lcom/google/android/gms/internal/measurement/a2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->u()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzr:Lcom/google/android/gms/internal/measurement/k2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->q()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/d2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/t4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t4;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->j(I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzl:Lcom/google/android/gms/internal/measurement/q5;

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x17

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

    const-class v0, Lcom/google/android/gms/internal/measurement/j2;

    aput-object v0, p1, v1

    const-string v0, "zzh"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/m1;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string v0, "zzj"

    const/16 v1, 0xa

    aput-object v0, p1, v1

    const-string v0, "zzk"

    const/16 v1, 0xb

    aput-object v0, p1, v1

    const-string v0, "zzl"

    const/16 v1, 0xc

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/v3;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    const-string v0, "zzm"

    const/16 v1, 0xe

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/measurement/b2;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    const-string v0, "zzn"

    const/16 v1, 0x10

    aput-object v0, p1, v1

    const-string v0, "zzo"

    const/16 v1, 0x11

    aput-object v0, p1, v1

    const-string v0, "zzp"

    const/16 v1, 0x12

    aput-object v0, p1, v1

    const-string v0, "zzq"

    const/16 v1, 0x13

    aput-object v0, p1, v1

    const-string v0, "zzr"

    const/16 v1, 0x14

    aput-object v0, p1, v1

    const-string v0, "zzs"

    const/16 v1, 0x15

    aput-object v0, p1, v1

    const-string v0, "zzt"

    const/16 v1, 0x16

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->zzu:Lcom/google/android/gms/internal/measurement/f2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzd:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzb:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzg:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzh:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzi:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzl:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzl:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzm:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->zzn:Ljava/lang/String;

    return-object v0
.end method
