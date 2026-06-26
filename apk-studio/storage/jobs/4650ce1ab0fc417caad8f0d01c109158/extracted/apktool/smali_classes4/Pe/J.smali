.class public final LPe/J;
.super LPe/x;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LPe/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LPe/J;->c:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LPe/J;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->s()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(LPe/k0;)V
    .locals 0

    return-void
.end method

.method public final c(LPe/k0;)V
    .locals 0

    return-void
.end method
