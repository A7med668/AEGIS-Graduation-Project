.class public final Lcom/google/android/gms/internal/measurement/f7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk1/d;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/f7;


# instance fields
.field public final a:Lk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->b:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk1/g;

    invoke-direct {v1, v0}, Lk1/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f7;->a:Lk1/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/g7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f7;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g7;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f7;->a()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v0

    return-object v0
.end method
