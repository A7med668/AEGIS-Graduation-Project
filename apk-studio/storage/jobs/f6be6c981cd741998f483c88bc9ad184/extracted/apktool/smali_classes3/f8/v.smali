.class public final Lf8/v;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lp6/b;

.field public b:Lf8/q;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lf8/q;

.field public p:I


# direct methods
.method public constructor <init>(Lf8/q;Lv6/a;)V
    .locals 0

    iput-object p1, p0, Lf8/v;->o:Lf8/q;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8/v;->n:Ljava/lang/Object;

    iget p1, p0, Lf8/v;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8/v;->p:I

    iget-object p1, p0, Lf8/v;->o:Lf8/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf8/q;->a(Lf8/q;Lp6/b;Lv6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
