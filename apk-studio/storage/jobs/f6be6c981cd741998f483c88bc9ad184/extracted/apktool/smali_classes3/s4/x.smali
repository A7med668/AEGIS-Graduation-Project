.class public final Ls4/x;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls4/y;

.field public l:I


# direct methods
.method public constructor <init>(Ls4/y;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Ls4/x;->b:Ls4/y;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls4/x;->a:Ljava/lang/Object;

    iget p1, p0, Ls4/x;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4/x;->l:I

    iget-object p1, p0, Ls4/x;->b:Ls4/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lp6/k;

    invoke-direct {v0, p1}, Lp6/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
