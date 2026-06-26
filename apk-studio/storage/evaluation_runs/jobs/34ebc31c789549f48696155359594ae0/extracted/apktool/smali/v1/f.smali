.class public Lv1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/l;I)V
    .locals 1

    iput p2, p0, Lv1/f;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll1/f;)Z
    .locals 1

    iget p2, p0, Lv1/f;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    check-cast p1, Lv1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    check-cast p1, Lv1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :goto_0
    check-cast p1, Lk1/a;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 7

    iget v0, p0, Lv1/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lv1/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv1/l;

    new-instance v2, Lv1/r$b;

    iget-object v0, v1, Lv1/l;->d:Ljava/util/List;

    iget-object v3, v1, Lv1/l;->c:Lp1/b;

    invoke-direct {v2, p1, v0, v3}, Lv1/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lp1/b;)V

    sget-object v6, Lv1/l;->j:Lv1/l$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lv1/l;->b(Lv1/r;IILl1/f;Lv1/l$b;)Lo1/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Li2/a$a;

    invoke-direct {v2, p1}, Li2/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lv1/f;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv1/l;

    sget-object v6, Lv1/l;->j:Lv1/l$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lv1/l;->a(Ljava/io/InputStream;IILl1/f;Lv1/l$b;)Lo1/u;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lk1/a;

    invoke-interface {p1}, Lk1/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lv1/f;->b:Ljava/lang/Object;

    check-cast p2, Lp1/d;

    invoke-static {p1, p2}, Lv1/d;->g(Landroid/graphics/Bitmap;Lp1/d;)Lv1/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
