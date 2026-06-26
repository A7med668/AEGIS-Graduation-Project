.class public Lz1/e$a;
.super Lf2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:I

.field public final j:J

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    iput-object p1, p0, Lz1/e$a;->h:Landroid/os/Handler;

    iput p2, p0, Lz1/e$a;->i:I

    iput-wide p3, p0, Lz1/e$a;->j:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lg2/d;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz1/e$a;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lz1/e$a;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lz1/e$a;->h:Landroid/os/Handler;

    iget-wide v0, p0, Lz1/e$a;->j:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/e$a;->k:Landroid/graphics/Bitmap;

    return-void
.end method
