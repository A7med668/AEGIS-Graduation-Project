.class public final Lc3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Lm6/a;I)V
    .locals 0

    iput p2, p0, Lc3/k0;->a:I

    iput-object p1, p0, Lc3/k0;->b:Lm6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/k0;->b:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/k0;->b:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/t0;

    new-instance v1, Lc3/j0;

    invoke-direct {v1, v0}, Lc3/j0;-><init>(Lc3/t0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
