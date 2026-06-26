.class public final Lr7/t;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lc4/cd;

.field public b:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc4/cd;

.field public n:I


# direct methods
.method public constructor <init>(Lc4/cd;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/t;->m:Lc4/cd;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/t;->l:Ljava/lang/Object;

    iget p1, p0, Lr7/t;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/t;->n:I

    iget-object p1, p0, Lr7/t;->m:Lc4/cd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc4/cd;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
