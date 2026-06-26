.class public final Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;

    return-void
.end method


# virtual methods
.method public final permitUnsafeIntentLaunch(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
