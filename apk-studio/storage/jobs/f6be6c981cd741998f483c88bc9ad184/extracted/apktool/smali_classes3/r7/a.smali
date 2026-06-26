.class public final Lr7/a;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ls7/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lr7/f0;

.field public m:I


# direct methods
.method public constructor <init>(Lr7/f0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/a;->l:Lr7/f0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/a;->b:Ljava/lang/Object;

    iget p1, p0, Lr7/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a;->m:I

    iget-object p1, p0, Lr7/a;->l:Lr7/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/f0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
