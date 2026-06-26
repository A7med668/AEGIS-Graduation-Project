.class public final Landroidx/compose/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final usePlatformDefaultWidth:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v0, v0, p1}, Landroidx/compose/ui/window/DialogProperties;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    iput-boolean p3, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    iput-boolean p4, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    iget-boolean v3, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x4cf

    :cond_2
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    return v3
.end method
