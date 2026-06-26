.class public final Lc3/r0;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lc3/s0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lc3/s0;

.field public m:I


# direct methods
.method public constructor <init>(Lc3/s0;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lc3/r0;->l:Lc3/s0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3/r0;->b:Ljava/lang/Object;

    iget p1, p0, Lc3/r0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/r0;->m:I

    iget-object p1, p0, Lc3/r0;->l:Lc3/s0;

    invoke-static {p1, p0}, Lc3/s0;->a(Lc3/s0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
