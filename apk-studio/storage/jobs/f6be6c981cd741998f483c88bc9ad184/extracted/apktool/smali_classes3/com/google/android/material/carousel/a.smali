.class public final synthetic Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/carousel/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/carousel/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v0, p0, Lcom/google/android/material/carousel/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
