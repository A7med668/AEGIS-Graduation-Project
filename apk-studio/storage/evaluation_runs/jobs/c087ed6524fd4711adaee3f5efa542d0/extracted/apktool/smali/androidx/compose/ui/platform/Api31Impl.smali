.class public final Landroidx/compose/ui/platform/Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api31Impl;->INSTANCE:Landroidx/compose/ui/platform/Api31Impl;

    return-void
.end method


# virtual methods
.method public final getConstantForFocusDirection(IZ)I
    .locals 0

    invoke-static {p1, p2}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    move-result p0

    return p0
.end method
