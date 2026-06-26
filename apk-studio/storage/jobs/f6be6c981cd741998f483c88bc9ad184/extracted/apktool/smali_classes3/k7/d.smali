.class public final Lk7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk7/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp6/c;


# direct methods
.method public constructor <init>(Ld7/a;Ld7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->c:Lp6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ld7/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk7/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->c:Lp6/c;

    return-void
.end method

.method public constructor <init>(Lk7/d;Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->c:Lp6/c;

    return-void
.end method

.method public constructor <init>(Lk7/f;Ld7/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk7/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->c:Lp6/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lk7/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7/b;

    invoke-direct {v0, p0}, Ll7/b;-><init>(Lk7/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk7/l;

    invoke-direct {v0, p0}, Lk7/l;-><init>(Lk7/d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk7/e;

    invoke-direct {v0, p0}, Lk7/e;-><init>(Lk7/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lk7/c;

    invoke-direct {v0, p0}, Lk7/c;-><init>(Lk7/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
