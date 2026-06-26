.class public final synthetic Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/a;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void
.end method
