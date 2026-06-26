.class public Lx1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll1/f;)Z
    .locals 1

    iget p2, p0, Lx1/f;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0

    :goto_0
    check-cast p1, Ljava/io/File;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 0

    iget p2, p0, Lx1/f;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, Lx1/d;

    invoke-direct {p2, p1}, Lx1/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :goto_1
    check-cast p1, Ljava/io/File;

    new-instance p2, Ly1/a;

    invoke-direct {p2, p1}, Ly1/a;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
