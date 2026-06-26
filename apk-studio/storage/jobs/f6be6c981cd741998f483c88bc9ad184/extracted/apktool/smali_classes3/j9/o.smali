.class public final Lj9/o;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lj9/s;

.field public b:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj9/s;

.field public o:I


# direct methods
.method public constructor <init>(Lj9/s;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lj9/o;->n:Lj9/s;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9/o;->m:Ljava/lang/Object;

    iget p1, p0, Lj9/o;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9/o;->o:I

    iget-object p1, p0, Lj9/o;->n:Lj9/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj9/s;->a(ILv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
