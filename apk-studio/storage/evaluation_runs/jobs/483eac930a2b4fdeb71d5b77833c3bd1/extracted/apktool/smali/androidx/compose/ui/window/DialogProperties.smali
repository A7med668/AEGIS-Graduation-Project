.class public final Landroidx/compose/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final decorFitsSystemWindows:Z

.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final usePlatformDefaultWidth:Z

.field public final windowTitle:Ljava/lang/String;

.field public final windowType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v1, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/window/DialogProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v1, p1, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    iget p1, p1, Landroidx/compose/ui/window/DialogProperties;->windowType:I

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

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    invoke-static {v2, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
