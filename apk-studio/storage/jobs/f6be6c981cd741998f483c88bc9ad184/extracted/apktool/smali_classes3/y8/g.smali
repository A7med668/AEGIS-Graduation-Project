.class public final Ly8/g;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Lb9/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly8/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb9/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb9/i;-><init>(I)V

    iput-object p1, p0, Ly8/g;->b:Lb9/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb9/w;

    invoke-direct {p1}, Lb9/q;-><init>()V

    iput-object p1, p0, Ly8/g;->b:Lb9/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget p1, p0, Ly8/g;->a:I

    return-void
.end method

.method public b(Lb9/a;)Z
    .locals 1

    iget v0, p0, Ly8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld9/a;->b(Lb9/a;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lb9/a;
    .locals 1

    iget v0, p0, Ly8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly8/g;->b:Lb9/a;

    check-cast v0, Lb9/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly8/g;->b:Lb9/a;

    check-cast v0, Lb9/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ly8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld9/a;->e()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 1

    iget v0, p0, Ly8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget p1, p1, Ly8/h;->b:I

    invoke-static {p1}, Ly8/a;->a(I)Ly8/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
