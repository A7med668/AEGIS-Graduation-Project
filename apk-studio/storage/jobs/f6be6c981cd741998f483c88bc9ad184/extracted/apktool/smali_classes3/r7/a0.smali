.class public final Lr7/a0;
.super Lv6/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic l:Lc4/a0;

.field public m:Ljava/lang/Object;

.field public n:Lr7/i;


# direct methods
.method public constructor <init>(Lc4/a0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/a0;->l:Lc4/a0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/a0;->a:Ljava/lang/Object;

    iget p1, p0, Lr7/a0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a0;->b:I

    iget-object p1, p0, Lr7/a0;->l:Lc4/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc4/a0;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
