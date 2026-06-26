.class public final synthetic Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
