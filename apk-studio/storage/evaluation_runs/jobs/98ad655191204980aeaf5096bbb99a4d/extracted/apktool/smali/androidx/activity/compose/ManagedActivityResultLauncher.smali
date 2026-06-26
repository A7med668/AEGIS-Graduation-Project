.class public final Landroidx/activity/compose/ManagedActivityResultLauncher;
.super Landroidx/activity/EdgeToEdgeBase;
.source "SourceFile"


# instance fields
.field public final launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->launcher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/ActivityResultLauncherHolder;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregister()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
