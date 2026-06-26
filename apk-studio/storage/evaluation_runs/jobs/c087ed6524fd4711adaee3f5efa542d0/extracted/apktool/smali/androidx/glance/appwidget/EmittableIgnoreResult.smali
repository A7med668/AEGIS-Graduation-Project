.class public final Landroidx/glance/appwidget/EmittableIgnoreResult;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/Emittable;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableIgnoreResult;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    iput-object p0, v0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method
