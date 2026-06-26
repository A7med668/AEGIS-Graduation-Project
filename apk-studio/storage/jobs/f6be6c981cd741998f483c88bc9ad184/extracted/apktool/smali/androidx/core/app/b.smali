.class public final synthetic Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
