.class public final Lg8/b;
.super Lg8/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ld7/l;


# direct methods
.method public constructor <init>(Ld7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->a:Ld7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz7/b;
    .locals 1

    iget-object v0, p0, Lg8/b;->a:Ld7/l;

    invoke-interface {v0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    return-object p1
.end method
