.class public final Lc3/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/c;


# direct methods
.method public synthetic constructor <init>(Le3/c;I)V
    .locals 0

    iput p2, p0, Lc3/m;->a:I

    iput-object p1, p0, Lc3/m;->b:Le3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/m;->b:Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lf3/a;

    invoke-direct {v1, v0}, Lf3/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc3/m;->b:Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Ls2/b;

    new-instance v1, Lc3/l;

    invoke-direct {v1, v0}, Lc3/l;-><init>(Ls2/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
