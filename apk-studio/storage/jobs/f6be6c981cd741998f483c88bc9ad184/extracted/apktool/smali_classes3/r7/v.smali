.class public final Lr7/v;
.super Lv6/c;


# instance fields
.field public a:Lc4/a0;

.field public synthetic b:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lc4/a0;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/a0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/v;->m:Lc4/a0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/v;->b:Ljava/lang/Object;

    iget p1, p0, Lr7/v;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/v;->l:I

    iget-object p1, p0, Lr7/v;->m:Lc4/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc4/a0;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
