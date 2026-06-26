.class public final Lx4/f2;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/h2;

.field public b:Lkotlin/jvm/internal/v;

.field public l:Lkotlin/jvm/internal/v;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq1/a;

.field public o:I


# direct methods
.method public constructor <init>(Lq1/a;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lx4/f2;->n:Lq1/a;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4/f2;->m:Ljava/lang/Object;

    iget p1, p0, Lx4/f2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/f2;->o:I

    iget-object p1, p0, Lx4/f2;->n:Lq1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
