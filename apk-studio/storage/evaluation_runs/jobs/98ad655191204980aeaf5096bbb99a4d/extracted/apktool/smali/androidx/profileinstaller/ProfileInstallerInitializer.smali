.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance p1, Landroidx/transition/Transition$1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;->postFrameCallback(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/transition/Transition$1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
