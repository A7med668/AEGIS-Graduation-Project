.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/gson/internal/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
