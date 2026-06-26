.class public final Lf3/b;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx7/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf3/c;

.field public n:I


# direct methods
.method public constructor <init>(Lf3/c;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lf3/b;->m:Lf3/c;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3/b;->l:Ljava/lang/Object;

    iget p1, p0, Lf3/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3/b;->n:I

    iget-object p1, p0, Lf3/b;->m:Lf3/c;

    invoke-virtual {p1, p0}, Lf3/c;->c(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
