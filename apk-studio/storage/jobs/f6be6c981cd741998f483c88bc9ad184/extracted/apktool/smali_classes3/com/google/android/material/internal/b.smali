.class public final synthetic Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/android/material/internal/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method
