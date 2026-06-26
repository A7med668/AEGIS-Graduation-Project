.class public final Lc4/l;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/l;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/l;->a:Ljava/lang/Object;

    iget p1, p0, Lc4/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/l;->l:I

    iget-object p1, p0, Lc4/l;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-static {p1, p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->L0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
