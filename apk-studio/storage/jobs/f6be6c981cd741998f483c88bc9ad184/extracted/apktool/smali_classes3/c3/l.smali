.class public final Lc3/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Ls2/b;

    return-void
.end method


# virtual methods
.method public final a(Lc3/o0;)V
    .locals 4

    iget-object v0, p0, Lc3/l;->a:Ls2/b;

    invoke-interface {v0}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f;

    new-instance v1, Lo/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lo/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lc2/a;

    invoke-direct {v2, p0}, Lc2/a;-><init>(Lc3/l;)V

    check-cast v0, Lr/q;

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, v3, v1, v2}, Lr/q;->a(Ljava/lang/String;Lo/c;Lo/e;)La4/d0;

    move-result-object v0

    new-instance v1, Lo/a;

    sget-object v2, Lo/d;->a:Lo/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo/a;-><init>(Ljava/lang/Object;Lo/d;Lo/b;)V

    new-instance p1, Lcom/google/gson/internal/a;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    invoke-virtual {v0, v1, p1}, La4/d0;->o(Lo/a;Lo/g;)V

    return-void
.end method
