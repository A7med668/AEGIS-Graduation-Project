.class public LPe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lof/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LRe/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lof/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lof/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LPe/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lof/k;)V

    return-void
.end method
