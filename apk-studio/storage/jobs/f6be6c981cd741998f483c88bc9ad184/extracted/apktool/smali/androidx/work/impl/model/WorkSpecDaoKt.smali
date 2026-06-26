.class public final Landroidx/work/impl/model/WorkSpecDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final WORK_INFO_BY_IDS:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"

.field private static final WORK_INFO_BY_NAME:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"

.field private static final WORK_INFO_BY_TAG:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"

.field private static final WORK_INFO_COLUMNS:Ljava/lang/String; = "id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason"


# direct methods
.method public static final dedup(Lr7/h;Lo7/w;)Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h;",
            "Lo7/w;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;-><init>(Lr7/h;)V

    invoke-static {v0}, Lr7/k0;->h(Lr7/h;)Lr7/h;

    move-result-object p0

    invoke-static {p0, p1}, Lr7/k0;->l(Lr7/h;Lo7/w;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Ljava/util/UUID;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lr7/h;

    move-result-object p0

    new-instance p1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;-><init>(Lr7/h;)V

    invoke-static {p1}, Lr7/k0;->h(Lr7/h;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lo7/w;Ljava/lang/String;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lo7/w;",
            "Ljava/lang/String;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForName(Ljava/lang/String;)Lr7/h;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lr7/h;Lo7/w;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lo7/w;Ljava/lang/String;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lo7/w;",
            "Ljava/lang/String;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lr7/h;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lr7/h;Lo7/w;)Lr7/h;

    move-result-object p0

    return-object p0
.end method
