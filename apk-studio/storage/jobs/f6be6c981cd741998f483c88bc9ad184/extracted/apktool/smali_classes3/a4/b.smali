.class public abstract La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:La4/g0;

.field public final b:La4/k0;

.field public final c:La4/a;

.field public final d:Ljava/lang/String;

.field public final e:La4/b;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:La4/g0;

    iput-object p3, p0, La4/b;->b:La4/k0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, La4/a;

    iget-object p1, p1, La4/g0;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, La4/a;-><init>(La4/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, La4/b;->c:La4/a;

    iput-object p4, p0, La4/b;->d:Ljava/lang/String;

    iput-object p0, p0, La4/b;->e:La4/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b;->g:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4/b;->c:La4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
