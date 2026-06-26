.class public final Lg4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4/d0;


# direct methods
.method public synthetic constructor <init>(La4/d0;I)V
    .locals 0

    iput p2, p0, Lg4/i0;->a:I

    iput-object p1, p0, Lg4/i0;->b:La4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lg4/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/i0;->b:La4/d0;

    iget-object v1, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/n;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/n;

    iget-boolean p1, p1, Ll4/n;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Ll4/n;->b:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg4/i0;->b:La4/d0;

    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/n;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/n;

    iget-boolean p1, p1, Ll4/n;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Ll4/n;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
