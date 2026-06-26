.class public final synthetic LGe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(LGe/A;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/t;->a:LGe/A;

    iput-object p2, p0, LGe/t;->b:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGe/t;->a:LGe/A;

    iget-object v1, p0, LGe/t;->b:Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0, v1}, LGe/B;->e0(LGe/B;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
