.class public final Lc3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm6/a;

.field public final l:Le3/d;


# direct methods
.method public synthetic constructor <init>(Le3/d;Le3/d;I)V
    .locals 0

    iput p3, p0, Lc3/u0;->a:I

    iput-object p1, p0, Lc3/u0;->b:Lm6/a;

    iput-object p2, p0, Lc3/u0;->l:Le3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/u0;->b:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/o;

    iget-object v1, p0, Lc3/u0;->l:Le3/d;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/o;

    new-instance v2, Lf3/j;

    invoke-direct {v2, v0, v1}, Lf3/j;-><init>(Lf3/o;Lf3/o;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lc3/u0;->b:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/h1;

    iget-object v1, p0, Lc3/u0;->l:Le3/d;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/i1;

    new-instance v2, Lc3/t0;

    invoke-direct {v2, v0, v1}, Lc3/t0;-><init>(Lc3/h1;Lc3/i1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
