.class public final Lj4/c;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public l:[B

.field public m:Lkotlin/jvm/internal/v;

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La2/t;

.field public t:I


# direct methods
.method public constructor <init>(La2/t;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lj4/c;->s:La2/t;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj4/c;->r:Ljava/lang/Object;

    iget p1, p0, Lj4/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/c;->t:I

    iget-object p1, p0, Lj4/c;->s:La2/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La2/t;->d(Ljava/io/File;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
