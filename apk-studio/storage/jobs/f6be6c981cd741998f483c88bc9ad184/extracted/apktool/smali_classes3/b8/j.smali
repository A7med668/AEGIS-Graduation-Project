.class public final Lb8/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lb8/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/m;

    invoke-direct {v0, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "kotlinx.coroutines.flow.MutableStateFlow"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lb8/e;
    .locals 1

    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0}, Lb8/e;->c()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->e()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0}, Lb8/e;->e()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq6/t;->a:Lq6/t;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0}, Lb8/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKind()Lcom/google/android/gms/internal/measurement/z3;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lb8/e;
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/e;->h(I)Lb8/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->h(I)Lb8/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb8/j;->b()Lb8/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/e;->i(I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->i(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isInline()Z
    .locals 1

    iget v0, p0, Lb8/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/e;

    invoke-interface {v0}, Lb8/e;->isInline()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
