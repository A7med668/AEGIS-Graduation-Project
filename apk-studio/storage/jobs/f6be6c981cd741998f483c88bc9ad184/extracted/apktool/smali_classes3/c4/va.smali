.class public final Lc4/va;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc4/sa;

.field public l:I


# direct methods
.method public constructor <init>(Lc4/sa;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/va;->b:Lc4/sa;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/va;->a:Ljava/lang/Object;

    iget p1, p0, Lc4/va;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/va;->l:I

    iget-object p1, p0, Lc4/va;->b:Lc4/sa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc4/sa;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
