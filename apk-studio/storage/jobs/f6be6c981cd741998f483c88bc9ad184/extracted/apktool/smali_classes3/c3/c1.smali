.class public final Lc3/c1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc3/a1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc3/d1;

.field public n:I


# direct methods
.method public constructor <init>(Lc3/d1;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc3/c1;->m:Lc3/d1;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3/c1;->l:Ljava/lang/Object;

    iget p1, p0, Lc3/c1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/c1;->n:I

    iget-object p1, p0, Lc3/c1;->m:Lc3/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc3/d1;->a(Lc3/d1;Ljava/lang/String;Lc3/a1;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
