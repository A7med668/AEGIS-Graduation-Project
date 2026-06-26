.class public final LIe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/s;


# instance fields
.field public final synthetic a:LIe/w;


# direct methods
.method public constructor <init>(LIe/w;)V
    .locals 0

    iput-object p1, p0, LIe/u;->a:LIe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LIe/u;->a:LIe/w;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, LIe/v;

    invoke-direct {v0, p1, p2}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LIe/d;->H()LLe/b;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-virtual {p2, p1, v1, v0}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    instance-of p2, p4, LLe/o;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    move-object p4, v0

    :cond_0
    :try_start_0
    iget-object p1, p0, LIe/u;->a:LIe/w;

    new-instance p2, LIe/x;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    move-object p3, p4

    check-cast p3, LLe/o;

    iget-object p3, p3, LLe/o;->a:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, LLe/o;

    iget-object v0, p4, LLe/o;->b:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {p2, v1, p3, v0}, LIe/x;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, LIe/d;->H()LLe/b;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Result already set when calling onRequestCompleted"

    invoke-virtual {p2, p1, p4, p3}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
