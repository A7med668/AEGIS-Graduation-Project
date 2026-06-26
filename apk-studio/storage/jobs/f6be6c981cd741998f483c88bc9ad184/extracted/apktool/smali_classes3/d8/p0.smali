.class public final synthetic Ld8/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8/q0;


# direct methods
.method public synthetic constructor <init>(Ld8/q0;I)V
    .locals 0

    iput p2, p0, Ld8/p0;->a:I

    iput-object p1, p0, Ld8/p0;->b:Ld8/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld8/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/p0;->b:Ld8/q0;

    iget-object v1, v0, Ld8/q0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb8/e;

    invoke-static {v0, v1}, Ld8/o0;->d(Lb8/e;[Lb8/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld8/p0;->b:Ld8/q0;

    iget-object v0, v0, Ld8/q0;->b:Ld8/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld8/x;->typeParametersSerializers()[Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ld8/o0;->c(Ljava/util/List;)[Lb8/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld8/p0;->b:Ld8/q0;

    iget-object v0, v0, Ld8/q0;->b:Ld8/x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld8/x;->childSerializers()[Lz7/b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ld8/o0;->b:[Lz7/b;

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
