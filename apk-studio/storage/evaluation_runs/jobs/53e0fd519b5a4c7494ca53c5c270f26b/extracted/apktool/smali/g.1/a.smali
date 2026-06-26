.class public final Lg/a;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lg/a;->l:I

    iput-object p1, p0, Lg/a;->m:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 1

    iget v0, p0, Lg/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg/a;->m:Landroid/graphics/drawable/Animatable;

    check-cast v0, Li0/e;

    invoke-virtual {v0}, Li0/e;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg/a;->m:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 1

    iget v0, p0, Lg/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg/a;->m:Landroid/graphics/drawable/Animatable;

    check-cast v0, Li0/e;

    invoke-virtual {v0}, Li0/e;->stop()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg/a;->m:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
