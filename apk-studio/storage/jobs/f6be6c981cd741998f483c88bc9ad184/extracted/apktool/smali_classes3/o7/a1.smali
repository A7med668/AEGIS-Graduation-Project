.class public final Lo7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/b1;


# instance fields
.field public final a:Lo7/o1;


# direct methods
.method public constructor <init>(Lo7/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a1;->a:Lo7/o1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo7/o1;
    .locals 1

    iget-object v0, p0, Lo7/a1;->a:Lo7/o1;

    return-object v0
.end method
