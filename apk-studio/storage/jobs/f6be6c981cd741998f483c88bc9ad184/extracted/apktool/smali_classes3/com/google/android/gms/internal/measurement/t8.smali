.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk1/d;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/t8;


# instance fields
.field public final a:Lk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk1/g;

    invoke-direct {v1, v0}, Lk1/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t8;->a:Lk1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    return-object v0
.end method
