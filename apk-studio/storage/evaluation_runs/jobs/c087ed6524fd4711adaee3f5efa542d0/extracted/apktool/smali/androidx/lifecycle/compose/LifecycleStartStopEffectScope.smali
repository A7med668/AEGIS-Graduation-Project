.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
