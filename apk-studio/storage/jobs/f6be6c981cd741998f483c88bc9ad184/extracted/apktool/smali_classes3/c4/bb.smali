.class public final Lc4/bb;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lc4/eb;

.field public m:I


# direct methods
.method public constructor <init>(Lc4/eb;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/bb;->l:Lc4/eb;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc4/bb;->b:Ljava/lang/Object;

    iget p1, p0, Lc4/bb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/bb;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/bb;->l:Lc4/eb;

    invoke-static {v1, p1, p1, v0, p0}, Lc4/eb;->a(Lc4/eb;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
