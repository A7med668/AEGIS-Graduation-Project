.class public abstract Le1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final A:Le1/e0;

.field public static final A0:Le1/e0;

.field public static final B:Le1/e0;

.field public static final B0:Le1/e0;

.field public static final C:Le1/e0;

.field public static final C0:Le1/e0;

.field public static final D:Le1/e0;

.field public static final D0:Le1/e0;

.field public static final E:Le1/e0;

.field public static final E0:Le1/e0;

.field public static final F:Le1/e0;

.field public static final F0:Le1/e0;

.field public static final G:Le1/e0;

.field public static final G0:Le1/e0;

.field public static final H:Le1/e0;

.field public static final H0:Le1/e0;

.field public static final I:Le1/e0;

.field public static final I0:Le1/e0;

.field public static final J:Le1/e0;

.field public static final J0:Le1/e0;

.field public static final K:Le1/e0;

.field public static final K0:Le1/e0;

.field public static final L:Le1/e0;

.field public static final L0:Le1/e0;

.field public static final M:Le1/e0;

.field public static final M0:Le1/e0;

.field public static final N:Le1/e0;

.field public static final N0:Le1/e0;

.field public static final O:Le1/e0;

.field public static final O0:Le1/e0;

.field public static final P:Le1/e0;

.field public static final P0:Le1/e0;

.field public static final Q:Le1/e0;

.field public static final Q0:Le1/e0;

.field public static final R:Le1/e0;

.field public static final R0:Le1/e0;

.field public static final S:Le1/e0;

.field public static final S0:Le1/e0;

.field public static final T:Le1/e0;

.field public static final T0:Le1/e0;

.field public static final U:Le1/e0;

.field public static final U0:Le1/e0;

.field public static final V:Le1/e0;

.field public static final V0:Le1/e0;

.field public static final W:Le1/e0;

.field public static final W0:Le1/e0;

.field public static final X:Le1/e0;

.field public static final X0:Le1/e0;

.field public static final Y:Le1/e0;

.field public static final Y0:Le1/e0;

.field public static final Z:Le1/e0;

.field public static final Z0:Le1/e0;

.field public static final a:Ljava/util/List;

.field public static final a0:Le1/e0;

.field public static final a1:Le1/e0;

.field public static final b:Le1/e0;

.field public static final b0:Le1/e0;

.field public static final b1:Le1/e0;

.field public static final c:Le1/e0;

.field public static final c0:Le1/e0;

.field public static final c1:Le1/e0;

.field public static final d:Le1/e0;

.field public static final d0:Le1/e0;

.field public static final d1:Le1/e0;

.field public static final e:Le1/e0;

.field public static final e0:Le1/e0;

.field public static final e1:Le1/e0;

.field public static final f:Le1/e0;

.field public static final f0:Le1/e0;

.field public static final f1:Le1/e0;

.field public static final g:Le1/e0;

.field public static final g0:Le1/e0;

.field public static final g1:Le1/e0;

.field public static final h:Le1/e0;

.field public static final h0:Le1/e0;

.field public static final h1:Le1/e0;

.field public static final i:Le1/e0;

.field public static final i0:Le1/e0;

.field public static final i1:Le1/e0;

.field public static final j:Le1/e0;

.field public static final j0:Le1/e0;

.field public static final j1:Le1/e0;

.field public static final k:Le1/e0;

.field public static final k0:Le1/e0;

.field public static final k1:Le1/e0;

.field public static final l:Le1/e0;

.field public static final l0:Le1/e0;

.field public static final l1:Le1/e0;

.field public static final m:Le1/e0;

.field public static final m0:Le1/e0;

.field public static final n:Le1/e0;

.field public static final n0:Le1/e0;

.field public static final o:Le1/e0;

.field public static final o0:Le1/e0;

.field public static final p:Le1/e0;

.field public static final p0:Le1/e0;

.field public static final q:Le1/e0;

.field public static final q0:Le1/e0;

.field public static final r:Le1/e0;

.field public static final r0:Le1/e0;

.field public static final s:Le1/e0;

.field public static final s0:Le1/e0;

.field public static final t:Le1/e0;

.field public static final t0:Le1/e0;

.field public static final u:Le1/e0;

.field public static final u0:Le1/e0;

.field public static final v:Le1/e0;

.field public static final v0:Le1/e0;

.field public static final w:Le1/e0;

.field public static final w0:Le1/e0;

.field public static final x:Le1/e0;

.field public static final x0:Le1/e0;

.field public static final y:Le1/e0;

.field public static final y0:Le1/e0;

.field public static final z:Le1/e0;

.field public static final z0:Le1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le1/f0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Le1/c0;->m:Le1/c0;

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->b:Le1/e0;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lq2/e;->q:Lq2/e;

    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v4, v1, v2, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->c:Le1/e0;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Le1/x;->n:Le1/x;

    const-string v5, "measurement.monitoring.sample_period_millis"

    invoke-static {v5, v2, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v4

    sput-object v4, Le1/f0;->d:Le1/e0;

    sget-object v4, Le1/x;->y:Le1/x;

    const-string v5, "measurement.config.cache_time"

    invoke-static {v5, v2, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v4

    sput-object v4, Le1/f0;->e:Le1/e0;

    sget-object v4, Le1/x;->J:Le1/x;

    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v5, v6, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v4

    sput-object v4, Le1/f0;->f:Le1/e0;

    sget-object v4, Le1/z;->q:Le1/z;

    const-string v5, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    invoke-static {v5, v7, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v4

    sput-object v4, Le1/f0;->g:Le1/e0;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le1/z;->B:Le1/z;

    const-string v7, "measurement.upload.max_bundles"

    invoke-static {v7, v4, v5, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v5

    sput-object v5, Le1/f0;->h:Le1/e0;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Le1/z;->M:Le1/z;

    const-string v8, "measurement.upload.max_batch_size"

    invoke-static {v8, v5, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->i:Le1/e0;

    sget-object v7, Le1/a0;->t:Le1/a0;

    const-string v8, "measurement.upload.max_bundle_size"

    invoke-static {v8, v5, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v5

    sput-object v5, Le1/f0;->j:Le1/e0;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Le1/a0;->E:Le1/a0;

    const-string v8, "measurement.upload.max_events_per_bundle"

    invoke-static {v8, v5, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->k:Le1/e0;

    const v7, 0x186a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Le1/c0;->l:Le1/c0;

    const-string v9, "measurement.upload.max_events_per_day"

    invoke-static {v9, v7, v8, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->l:Le1/e0;

    sget-object v8, Lq2/e;->x:Lq2/e;

    const-string v9, "measurement.upload.max_error_events_per_day"

    invoke-static {v9, v5, v8, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->m:Le1/e0;

    const v8, 0xc350

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lq2/e;->y:Lq2/e;

    const-string v10, "measurement.upload.max_public_events_per_day"

    invoke-static {v10, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->n:Le1/e0;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lq2/e;->z:Lq2/e;

    const-string v10, "measurement.upload.max_conversions_per_day"

    invoke-static {v10, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->o:Le1/e0;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lq2/e;->A:Lq2/e;

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v10, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v9

    sput-object v9, Le1/f0;->p:Le1/e0;

    sget-object v9, Lq2/e;->B:Lq2/e;

    const-string v10, "measurement.store.max_stored_events_per_app"

    invoke-static {v10, v7, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->q:Le1/e0;

    sget-object v7, Lq2/e;->C:Lq2/e;

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    invoke-static {v9, v10, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->r:Le1/e0;

    sget-object v7, Lq2/e;->D:Lq2/e;

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    invoke-static {v9, v10, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->s:Le1/e0;

    sget-object v7, Le1/x;->b:Le1/x;

    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->t:Le1/e0;

    sget-object v7, Le1/x;->l:Le1/x;

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    invoke-static {v9, v11, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->u:Le1/e0;

    const-wide/32 v11, 0x927c0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, Le1/x;->m:Le1/x;

    const-string v11, "measurement.sgtm.upload.retry_interval"

    invoke-static {v11, v7, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v9

    sput-object v9, Le1/f0;->v:Le1/e0;

    const-wide/32 v11, 0x1499700

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, Le1/x;->o:Le1/x;

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v12, v9, v11, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v11

    sput-object v11, Le1/f0;->w:Le1/e0;

    const-wide/32 v11, 0x1b7740

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Le1/x;->p:Le1/x;

    const-string v13, "measurement.sgtm.batch.retry_interval"

    invoke-static {v13, v11, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v12

    sput-object v12, Le1/f0;->x:Le1/e0;

    sget-object v12, Le1/x;->q:Le1/x;

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    invoke-static {v13, v9, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v9

    sput-object v9, Le1/f0;->y:Le1/e0;

    sget-object v9, Le1/x;->r:Le1/x;

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    invoke-static {v12, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->z:Le1/e0;

    const/16 v8, 0x1388

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/x;->s:Le1/x;

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    invoke-static {v12, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->A:Le1/e0;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/x;->t:Le1/x;

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v12, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->B:Le1/e0;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Le1/x;->u:Le1/x;

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v12, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v9

    sput-object v9, Le1/f0;->C:Le1/e0;

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v12, Le1/x;->v:Le1/x;

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v13, v9, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v12

    sput-object v12, Le1/f0;->D:Le1/e0;

    sget-object v12, Le1/x;->w:Le1/x;

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    invoke-static {v13, v7, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->E:Le1/e0;

    const-wide/32 v12, 0xdbba00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Le1/x;->x:Le1/x;

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-static {v13, v7, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->F:Le1/e0;

    const-wide/32 v12, 0x2932e00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Le1/x;->z:Le1/x;

    const-string v13, "measurement.upload.backoff_period"

    invoke-static {v13, v7, v12, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->G:Le1/e0;

    sget-object v7, Le1/x;->A:Le1/x;

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->H:Le1/e0;

    sget-object v7, Le1/x;->B:Le1/x;

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v7

    sput-object v7, Le1/f0;->I:Le1/e0;

    sget-object v7, Le1/x;->C:Le1/x;

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->J:Le1/e0;

    sget-object v0, Le1/x;->D:Le1/x;

    const-string v7, "measurement.upload.debug_upload_interval"

    invoke-static {v7, v9, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->K:Le1/e0;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Le1/x;->E:Le1/x;

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->L:Le1/e0;

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Le1/x;->F:Le1/x;

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->M:Le1/e0;

    sget-object v0, Le1/x;->G:Le1/x;

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v7, v2, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->N:Le1/e0;

    const-wide/32 v12, 0x240c8400

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Le1/x;->H:Le1/x;

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v7, v0, v2, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->O:Le1/e0;

    const-wide/16 v12, 0x3a98

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Le1/x;->I:Le1/x;

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->P:Le1/e0;

    sget-object v2, Le1/x;->K:Le1/x;

    const-string v7, "measurement.upload.retry_time"

    invoke-static {v7, v11, v2, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->Q:Le1/e0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Le1/x;->L:Le1/x;

    const-string v11, "measurement.upload.retry_count"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->R:Le1/e0;

    const-wide/32 v11, 0x1ee62800

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Le1/x;->M:Le1/x;

    const-string v11, "measurement.upload.max_queue_time"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->S:Le1/e0;

    const-wide/32 v11, 0x493e0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Le1/x;->N:Le1/x;

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->T:Le1/e0;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Le1/z;->b:Le1/z;

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->U:Le1/e0;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Le1/z;->l:Le1/z;

    const-string v11, "measurement.audience.filter_result_max_count"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->V:Le1/e0;

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->W:Le1/e0;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "measurement.upload.max_event_name_cardinality"

    invoke-static {v11, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->X:Le1/e0;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v4, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->Y:Le1/e0;

    sget-object v2, Le1/z;->m:Le1/z;

    const-string v11, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v11, v8, v2, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->Z:Le1/e0;

    sget-object v2, Le1/z;->n:Le1/z;

    const-string v8, "measurement.service_client.reconnect_millis"

    invoke-static {v8, v9, v2, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v2

    sput-object v2, Le1/f0;->a0:Le1/e0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Le1/z;->o:Le1/z;

    const-string v9, "measurement.test.boolean_flag"

    invoke-static {v9, v2, v8, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->b0:Le1/e0;

    sget-object v8, Le1/z;->p:Le1/z;

    const-string v9, "measurement.test.string_flag"

    const-string v11, "---"

    invoke-static {v9, v11, v8, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->c0:Le1/e0;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Le1/z;->r:Le1/z;

    const-string v11, "measurement.test.long_flag"

    invoke-static {v11, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v9

    sput-object v9, Le1/f0;->d0:Le1/e0;

    sget-object v9, Le1/z;->s:Le1/z;

    const-string v11, "measurement.test.cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v8, v9, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/z;->t:Le1/z;

    const-string v11, "measurement.test.int_flag"

    invoke-static {v11, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->e0:Le1/e0;

    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Le1/z;->u:Le1/z;

    const-string v11, "measurement.test.double_flag"

    invoke-static {v11, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->f0:Le1/e0;

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/z;->v:Le1/z;

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->g0:Le1/e0;

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/z;->w:Le1/z;

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v8, v9, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->h0:Le1/e0;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Le1/z;->x:Le1/z;

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v8, v9, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v8

    sput-object v8, Le1/f0;->i0:Le1/e0;

    sget-object v8, Le1/z;->y:Le1/z;

    const-string v9, "measurement.max_bundles_per_iteration"

    invoke-static {v9, v4, v8, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v4

    sput-object v4, Le1/f0;->j0:Le1/e0;

    sget-object v4, Le1/z;->z:Le1/z;

    const-string v8, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v8, v0, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->k0:Le1/e0;

    const-wide/32 v8, 0x6ddd00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Le1/z;->A:Le1/z;

    const-string v8, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v8, v0, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->l0:Le1/e0;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Le1/z;->C:Le1/z;

    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v8, v0, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->m0:Le1/e0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Le1/z;->D:Le1/z;

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v8, v0, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->n0:Le1/e0;

    sget-object v0, Le1/z;->E:Le1/z;

    const-string v4, "measurement.rb.attribution.uri_scheme"

    invoke-static {v4, v6, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->o0:Le1/e0;

    sget-object v0, Le1/z;->F:Le1/z;

    const-string v4, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v4, v6, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->p0:Le1/e0;

    sget-object v0, Le1/z;->G:Le1/z;

    const-string v4, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v4, v6, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->q0:Le1/e0;

    sget-object v0, Le1/z;->H:Le1/z;

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->r0:Le1/e0;

    sget-object v0, Le1/z;->I:Le1/z;

    const-string v1, "measurement.rb.attribution.app_allowlist"

    invoke-static {v1, v10, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->s0:Le1/e0;

    sget-object v0, Le1/z;->J:Le1/z;

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v4, "_npa,npa|_fot,fot"

    invoke-static {v1, v4, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->t0:Le1/e0;

    sget-object v0, Le1/z;->K:Le1/z;

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v4, "value|currency"

    invoke-static {v1, v4, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->u0:Le1/e0;

    sget-object v0, Le1/z;->L:Le1/z;

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    invoke-static {v1, v10, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->v0:Le1/e0;

    const-wide/32 v0, 0x337f9800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Le1/z;->N:Le1/z;

    const-string v4, "measurement.rb.attribution.max_queue_time"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->w0:Le1/e0;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le1/a0;->b:Le1/a0;

    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->x0:Le1/e0;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le1/a0;->l:Le1/a0;

    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->y0:Le1/e0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le1/a0;->m:Le1/a0;

    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    sget-object v0, Le1/a0;->n:Le1/a0;

    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v1, v5, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->z0:Le1/e0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Le1/a0;->o:Le1/a0;

    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->A0:Le1/e0;

    sget-object v1, Le1/a0;->p:Le1/a0;

    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->B0:Le1/e0;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Le1/a0;->q:Le1/a0;

    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v5, v1, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->C0:Le1/e0;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2, v7, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->D0:Le1/e0;

    sget-object v1, Le1/a0;->r:Le1/a0;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->E0:Le1/e0;

    sget-object v1, Le1/a0;->s:Le1/a0;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->F0:Le1/e0;

    sget-object v1, Le1/a0;->u:Le1/a0;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v2, v1, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->G0:Le1/e0;

    sget-object v1, Le1/a0;->v:Le1/a0;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->H0:Le1/e0;

    sget-object v1, Le1/a0;->w:Le1/a0;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->I0:Le1/e0;

    sget-object v1, Le1/a0;->x:Le1/a0;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->J0:Le1/e0;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Le1/a0;->y:Le1/a0;

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v1, v4, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->K0:Le1/e0;

    sget-object v1, Le1/a0;->z:Le1/a0;

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->L0:Le1/e0;

    sget-object v1, Le1/a0;->A:Le1/a0;

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->M0:Le1/e0;

    sget-object v1, Le1/a0;->B:Le1/a0;

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->N0:Le1/e0;

    sget-object v1, Le1/a0;->C:Le1/a0;

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v4, v2, v1, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->O0:Le1/e0;

    sget-object v1, Le1/c0;->o:Le1/c0;

    const-string v4, "measurement.gmscore_client_telemetry"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->P0:Le1/e0;

    sget-object v1, Le1/a0;->D:Le1/a0;

    const-string v4, "measurement.rb.attribution.service"

    invoke-static {v4, v0, v1, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->Q0:Le1/e0;

    sget-object v1, Le1/a0;->F:Le1/a0;

    const-string v4, "measurement.rb.attribution.client2"

    invoke-static {v4, v0, v1, v12}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->R0:Le1/e0;

    sget-object v1, Le1/a0;->G:Le1/a0;

    const-string v4, "measurement.rb.attribution.uuid_generation"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->S0:Le1/e0;

    sget-object v1, Le1/a0;->H:Le1/a0;

    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->T0:Le1/e0;

    sget-object v1, Le1/a0;->I:Le1/a0;

    const-string v4, "measurement.rb.attribution.followup1.service"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    sget-object v1, Le1/a0;->J:Le1/a0;

    const-string v4, "measurement.rb.attribution.retry_disposition"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->U0:Le1/e0;

    sget-object v1, Le1/c0;->q:Le1/c0;

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->V0:Le1/e0;

    sget-object v1, Le1/a0;->K:Le1/a0;

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->W0:Le1/e0;

    sget-object v1, Le1/a0;->L:Le1/a0;

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->X0:Le1/e0;

    sget-object v1, Le1/a0;->M:Le1/a0;

    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->Y0:Le1/e0;

    sget-object v1, Le1/a0;->N:Le1/a0;

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    sget-object v1, Le1/c0;->b:Le1/c0;

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    sget-object v1, Lq2/e;->r:Lq2/e;

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->Z0:Le1/e0;

    sget-object v1, Lq2/e;->s:Lq2/e;

    const-string v4, "measurement.tcf.consent_fix"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->a1:Le1/e0;

    sget-object v1, Lq2/e;->t:Lq2/e;

    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->b1:Le1/e0;

    sget-object v1, Lq2/e;->m:Lq2/e;

    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-static {v4, v2, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->c1:Le1/e0;

    sget-object v1, Lq2/e;->l:Lq2/e;

    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->d1:Le1/e0;

    sget-object v1, Lq2/e;->p:Lq2/e;

    const-string v4, "measurement.service.fix_stop_bundling_bug"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v1

    sput-object v1, Le1/f0;->e1:Le1/e0;

    sget-object v1, Lq2/e;->o:Lq2/e;

    const-string v4, "measurement.fix_params_logcat_spam"

    invoke-static {v4, v0, v1, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->f1:Le1/e0;

    sget-object v0, Le1/c0;->n:Le1/c0;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-static {v1, v2, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->g1:Le1/e0;

    sget-object v0, Lq2/e;->u:Lq2/e;

    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    const-string v4, "gclid,gbraid,gad_campaignid"

    invoke-static {v1, v4, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->h1:Le1/e0;

    sget-object v0, Lq2/e;->n:Lq2/e;

    const-string v1, "measurement.edpb.service"

    invoke-static {v1, v2, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->i1:Le1/e0;

    sget-object v0, Lq2/e;->v:Lq2/e;

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v4, "_f,_v,_cmp"

    invoke-static {v1, v4, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->j1:Le1/e0;

    sget-object v0, Le1/c0;->p:Le1/c0;

    const-string v1, "measurement.add_first_launch_logging_timestamp.service"

    invoke-static {v1, v2, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->k1:Le1/e0;

    sget-object v0, Lq2/e;->w:Lq2/e;

    const-string v1, "measurement.overlapping_bundles_fix"

    invoke-static {v1, v2, v0, v3}, Le1/f0;->a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;

    move-result-object v0

    sput-object v0, Le1/f0;->l1:Le1/e0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Le1/v;Z)Le1/e0;
    .locals 1

    new-instance v0, Le1/e0;

    invoke-direct {v0, p0, p1, p2}, Le1/e0;-><init>(Ljava/lang/String;Ljava/lang/Object;Le1/v;)V

    if-eqz p3, :cond_0

    sget-object p0, Le1/f0;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
