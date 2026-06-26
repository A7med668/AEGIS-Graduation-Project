.class public abstract Landroidx/work/WorkRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final id:Ljava/util/UUID;

.field public final tags:Ljava/util/Set;

.field public final workSpec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    return-void
.end method
