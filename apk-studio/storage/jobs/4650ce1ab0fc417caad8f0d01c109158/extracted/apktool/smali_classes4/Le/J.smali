.class public final LLe/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/N;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public constructor <init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    iput-object p2, p0, LLe/J;->a:LLe/N;

    iput-object p3, p0, LLe/J;->b:Lcom/google/android/gms/cast/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLe/J;->a:LLe/N;

    iget-object v1, p0, LLe/J;->b:Lcom/google/android/gms/cast/internal/zzab;

    invoke-static {v0, v1}, LLe/N;->p0(LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V

    return-void
.end method
