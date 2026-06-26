.class public final Lr7/i0;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lr7/j0;

.field public b:Lr7/i;

.field public l:Lr7/l0;

.field public m:Lo7/e1;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr7/j0;

.field public p:I


# direct methods
.method public constructor <init>(Lr7/j0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/i0;->o:Lr7/j0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/i0;->n:Ljava/lang/Object;

    iget p1, p0, Lr7/i0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/i0;->p:I

    iget-object p1, p0, Lr7/i0;->o:Lr7/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr7/j0;->h(Lr7/j0;Lr7/i;Lt6/c;)V

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method
