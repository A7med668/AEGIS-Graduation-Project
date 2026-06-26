.class public final Ln4/c;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Le1/c0;

.field public m:I


# direct methods
.method public constructor <init>(Le1/c0;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/c;->l:Le1/c0;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln4/c;->b:Ljava/lang/Object;

    iget p1, p0, Ln4/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ln4/c;->l:Le1/c0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le1/c0;->i(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ld7/a;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
