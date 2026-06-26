.class public final Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:[Ld9/a;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Ld9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly8/d;->b:I

    iput v0, p0, Ly8/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/d;->d:Z

    iput-object p1, p0, Ly8/d;->a:[Ld9/a;

    return-void
.end method
