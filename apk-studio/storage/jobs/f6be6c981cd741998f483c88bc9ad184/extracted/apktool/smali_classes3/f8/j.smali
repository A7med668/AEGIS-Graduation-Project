.class public final Lf8/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ld8/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/t;

    new-instance v1, Lf8/i;

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lf8/j;

    const-string v5, "readIfAbsent"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Ld8/t;-><init>(Lb8/e;Lf8/i;)V

    iput-object v0, v3, Lf8/j;->a:Ld8/t;

    return-void
.end method
