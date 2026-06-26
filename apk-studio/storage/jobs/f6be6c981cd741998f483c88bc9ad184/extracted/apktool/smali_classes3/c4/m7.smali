.class public final Lc4/m7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lj5/s;I)V
    .locals 0

    iput p3, p0, Lc4/m7;->a:I

    iput-object p1, p0, Lc4/m7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/m7;->l:Lj5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget v0, p0, Lc4/m7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/m7;->l:Lj5/s;

    check-cast v0, Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    iget-wide v1, v1, Lx4/g;->a:J

    iget-object v0, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->n:Ljava/lang/String;

    iget-object v0, p0, Lc4/m7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v0, v1, v2, p1}, Lc4/k0;->h0(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4/m7;->l:Lj5/s;

    check-cast v0, Lj5/r;

    iget-object v1, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/u7;

    iget-object v1, v1, Lc4/u7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    iget-wide v1, v1, Lx4/g;->a:J

    iget-object v0, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Lc4/u7;

    iget-object v0, v0, Lc4/u7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->n:Ljava/lang/String;

    iget-object v0, p0, Lc4/m7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v0, v1, v2, p1}, Lc4/k0;->h0(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
