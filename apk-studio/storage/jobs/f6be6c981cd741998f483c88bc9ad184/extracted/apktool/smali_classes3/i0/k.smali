.class public final Li0/k;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Li0/g;)V

    iput-object p1, p0, Li0/k;->k:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Li0/i;
    .locals 0

    iget-object p1, p0, Li0/k;->k:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
