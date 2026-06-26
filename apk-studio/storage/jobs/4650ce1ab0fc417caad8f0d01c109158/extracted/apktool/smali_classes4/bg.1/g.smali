.class public final synthetic Lbg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lof/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/g;->a:Lof/k;

    iput-object p2, p0, Lbg/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbg/g;->a:Lof/k;

    iget-object v1, p0, Lbg/g;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lof/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a;->t()Lcom/google/android/gms/internal/atv_ads_framework/X1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/X1;->n(Lcom/google/android/gms/internal/atv_ads_framework/zzx;)Lcom/google/android/gms/internal/atv_ads_framework/X1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->c(Lcom/google/android/gms/internal/atv_ads_framework/a;)V

    invoke-virtual {v0, v2}, Lof/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
