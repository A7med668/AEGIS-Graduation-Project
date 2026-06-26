.class public final LLe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/N;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    iput-object p2, p0, LLe/K;->a:LLe/N;

    iput-object p3, p0, LLe/K;->b:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLe/K;->a:LLe/N;

    iget-object v1, p0, LLe/K;->b:Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v0, v1}, LLe/N;->o0(LLe/N;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
