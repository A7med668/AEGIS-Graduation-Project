.class public final LRe/L;
.super LRe/E;
.source "SourceFile"


# instance fields
.field public a:LRe/b;

.field public final b:I


# direct methods
.method public constructor <init>(LRe/b;I)V
    .locals 0

    invoke-direct {p0}, LRe/E;-><init>()V

    iput-object p1, p0, LRe/L;->a:LRe/b;

    iput p2, p0, LRe/L;->b:I

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    iget-object v0, p0, LRe/L;->a:LRe/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, LRe/b;->Z(LRe/b;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, LRe/L;->u1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l3(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final u1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LRe/L;->a:LRe/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LRe/L;->a:LRe/b;

    iget v1, p0, LRe/L;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, LRe/b;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LRe/L;->a:LRe/b;

    return-void
.end method
