.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/t3;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->zzd:Lcom/google/android/gms/internal/measurement/t3;

    const-class v1, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzb:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zzd:Lcom/google/android/gms/internal/measurement/t3;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/t3;->zzd:Lcom/google/android/gms/internal/measurement/t3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zzd:Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzb"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/u3;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zzd:Lcom/google/android/gms/internal/measurement/t3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzb:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzb:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
