.class public final Lq7/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:Lo7/l;


# direct methods
.method public constructor <init>(Lo7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/q;->a:Lo7/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lq7/q;->a:Lo7/l;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, v0}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
