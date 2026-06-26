.class public final Landroidx/compose/ui/platform/MotionEventVerifierApi29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    return-void
.end method


# virtual methods
.method public final isValidMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
