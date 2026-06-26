.class public final Lj4/e;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public l:Ljava/util/zip/ZipOutputStream;

.field public m:[B

.field public n:Ljava/io/BufferedInputStream;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:La2/t;

.field public x:I


# direct methods
.method public constructor <init>(La2/t;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lj4/e;->w:La2/t;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lj4/e;->v:Ljava/lang/Object;

    iget p1, p0, Lj4/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/e;->x:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lj4/e;->w:La2/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La2/t;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
