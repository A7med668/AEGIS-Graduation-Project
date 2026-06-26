.class public final Ls4/f;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls4/g;

.field public l:I


# direct methods
.method public constructor <init>(Ls4/g;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Ls4/f;->b:Ls4/g;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls4/f;->a:Ljava/lang/Object;

    iget p1, p0, Ls4/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4/f;->l:I

    iget-object p1, p0, Ls4/f;->b:Ls4/g;

    invoke-virtual {p1, p0}, Ls4/g;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
