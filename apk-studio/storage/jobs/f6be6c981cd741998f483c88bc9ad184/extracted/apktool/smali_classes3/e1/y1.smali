.class public final Le1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le1/c2;


# direct methods
.method public synthetic constructor <init>(Le1/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Le1/y1;->a:I

    iput-object p2, p0, Le1/y1;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/y1;->c:Ljava/lang/String;

    iput-object p4, p0, Le1/y1;->d:Ljava/lang/String;

    iput-object p1, p0, Le1/y1;->e:Le1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le1/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/y1;->e:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v1, p0, Le1/y1;->c:Ljava/lang/String;

    iget-object v2, p0, Le1/y1;->d:Ljava/lang/String;

    iget-object v3, p0, Le1/y1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Le1/m;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le1/y1;->e:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v1, p0, Le1/y1;->c:Ljava/lang/String;

    iget-object v2, p0, Le1/y1;->d:Ljava/lang/String;

    iget-object v3, p0, Le1/y1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Le1/m;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le1/y1;->e:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v1, p0, Le1/y1;->c:Ljava/lang/String;

    iget-object v2, p0, Le1/y1;->d:Ljava/lang/String;

    iget-object v3, p0, Le1/y1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Le1/m;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le1/y1;->e:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v1, p0, Le1/y1;->c:Ljava/lang/String;

    iget-object v2, p0, Le1/y1;->d:Ljava/lang/String;

    iget-object v3, p0, Le1/y1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Le1/m;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
