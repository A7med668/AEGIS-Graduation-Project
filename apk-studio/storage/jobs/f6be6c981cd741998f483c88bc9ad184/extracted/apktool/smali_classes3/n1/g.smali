.class public final Ln1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls1/d;


# static fields
.field public static final b:Ln1/g;

.field public static final l:Ln1/g;

.field public static final m:Ln1/g;

.field public static final n:Ln1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    sput-object v0, Ln1/g;->b:Ln1/g;

    new-instance v0, Ln1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    sput-object v0, Ln1/g;->l:Ln1/g;

    new-instance v0, Ln1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    sput-object v0, Ln1/g;->m:Ln1/g;

    new-instance v0, Ln1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    sput-object v0, Ln1/g;->n:Ln1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La4/d0;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln1/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls1/r;

    const-class v1, Lr1/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ls1/r;

    const-class v1, Lr1/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ls1/r;

    const-class v1, Lr1/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ls1/r;

    const-class v1, Lr1/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
