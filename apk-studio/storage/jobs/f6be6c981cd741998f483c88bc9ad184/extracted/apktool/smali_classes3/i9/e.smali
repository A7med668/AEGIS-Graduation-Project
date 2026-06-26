.class public final Li9/e;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li9/i;

.field public l:I


# direct methods
.method public constructor <init>(Li9/i;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Li9/e;->b:Li9/i;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/e;->a:Ljava/lang/Object;

    iget p1, p0, Li9/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/e;->l:I

    iget-object p1, p0, Li9/e;->b:Li9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li9/i;->c(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
