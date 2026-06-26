.class public final Ly8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/a;->a:I

    iput p2, p0, Ly8/a;->b:I

    iput-boolean p3, p0, Ly8/a;->c:Z

    return-void
.end method

.method public static a(I)Ly8/a;
    .locals 3

    new-instance v0, Ly8/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly8/a;-><init>(IIZ)V

    return-object v0
.end method
