.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;
.super Lkotlin/ranges/RangesKt;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/ranges/RangesKt;-><init>(I)V

    sput-object v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x39b082c9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Last"

    return-object p0
.end method
