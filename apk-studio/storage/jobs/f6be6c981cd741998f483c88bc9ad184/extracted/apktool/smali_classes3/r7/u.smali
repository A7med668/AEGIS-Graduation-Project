.class public final Lr7/u;
.super Lv6/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic l:Lr7/o;

.field public m:Lc4/a0;


# direct methods
.method public constructor <init>(Lr7/o;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lr7/u;->l:Lr7/o;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/u;->a:Ljava/lang/Object;

    iget p1, p0, Lr7/u;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/u;->b:I

    iget-object p1, p0, Lr7/u;->l:Lr7/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/o;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
