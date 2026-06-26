.class public final Lr7/n0;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lr7/o0;

.field public b:Lr7/i;

.field public l:Lr7/p0;

.field public m:Lo7/e1;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lr7/o0;

.field public q:I


# direct methods
.method public constructor <init>(Lr7/o0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/n0;->p:Lr7/o0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/n0;->o:Ljava/lang/Object;

    iget p1, p0, Lr7/n0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/n0;->q:I

    iget-object p1, p0, Lr7/n0;->p:Lr7/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method
