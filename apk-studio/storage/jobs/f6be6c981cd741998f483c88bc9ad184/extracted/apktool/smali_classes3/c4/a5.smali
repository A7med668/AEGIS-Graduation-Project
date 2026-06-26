.class public final synthetic Lc4/a5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a5;->a:Lcom/uptodown/activities/MyDownloads;

    iput p2, p0, Lc4/a5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    iget-object v0, p0, Lc4/a5;->a:Lcom/uptodown/activities/MyDownloads;

    iget v1, p0, Lc4/a5;->b:I

    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method
