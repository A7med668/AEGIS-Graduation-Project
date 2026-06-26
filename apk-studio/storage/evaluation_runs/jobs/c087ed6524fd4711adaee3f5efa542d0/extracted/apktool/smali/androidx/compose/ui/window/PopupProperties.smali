.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final excludeFromSystemGesture:Z

.field public final flags:I

.field public final inheritSecurePolicy:Z

.field public final windowType:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    const/16 p1, 0x3ea

    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/window/PopupProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    iget v0, p1, Landroidx/compose/ui/window/PopupProperties;->flags:I

    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    iget p1, p1, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
