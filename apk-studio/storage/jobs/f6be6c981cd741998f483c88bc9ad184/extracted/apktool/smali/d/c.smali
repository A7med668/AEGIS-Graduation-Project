.class public final Ld/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->b:Ljava/lang/String;

    iput p2, p0, Ld/c;->a:I

    const/4 p1, 0x3

    iput p1, p0, Ld/c;->c:I

    const/4 p1, 0x4

    iput p1, p0, Ld/c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->b:Ljava/lang/String;

    iput p2, p0, Ld/c;->a:I

    iput p3, p0, Ld/c;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ld/c;->d:I

    return-void
.end method
