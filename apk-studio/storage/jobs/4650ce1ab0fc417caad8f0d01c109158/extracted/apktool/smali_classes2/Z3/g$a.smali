.class public LZ3/g$a;
.super Le4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Le4/c;-><init>()V

    iput-object p1, p0, LZ3/g$a;->d:Landroid/os/Handler;

    iput p2, p0, LZ3/g$a;->e:I

    iput-wide p3, p0, LZ3/g$a;->f:J

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LZ3/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lf4/d;)V
    .locals 2

    iput-object p1, p0, LZ3/g$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, LZ3/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LZ3/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, LZ3/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LZ3/g$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LZ3/g$a;->b(Landroid/graphics/Bitmap;Lf4/d;)V

    return-void
.end method
