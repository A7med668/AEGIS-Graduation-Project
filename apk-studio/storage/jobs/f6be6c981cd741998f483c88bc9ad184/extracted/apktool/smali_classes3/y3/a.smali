.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/d;


# direct methods
.method public synthetic constructor <init>(Ly3/d;I)V
    .locals 0

    iput p2, p0, Ly3/a;->a:I

    iput-object p1, p0, Ly3/a;->b:Ly3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3/a;->b:Ly3/d;

    iget-object v0, v0, Ly3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lz3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly3/a;->b:Ly3/d;

    iget-object v0, v0, Ly3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lz3/b;

    invoke-virtual {v3}, Lz3/b;->a()V

    goto :goto_1

    :cond_1
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
