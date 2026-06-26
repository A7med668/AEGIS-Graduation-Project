.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbg/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "atvatc"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000000

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_atc_uri"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_publisher_package"

    iget-object v3, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, p1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    invoke-virtual {p0}, Lbg/a;->b()V

    return-void

    :cond_3
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    const-string v3, "com.google.android.apps.tv.launcherx"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    const-string v3, "com.google.android.tvrecommendations"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    invoke-virtual {p0}, Lbg/a;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    invoke-virtual {p0}, Lbg/a;->b()V

    return-void

    :cond_6
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "icon_click_fallback_images"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lbg/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "render_error_message"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
