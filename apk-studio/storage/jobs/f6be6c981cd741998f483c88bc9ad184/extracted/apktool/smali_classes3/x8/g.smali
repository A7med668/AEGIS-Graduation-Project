.class public final Lx8/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw8/y;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lw8/y;)V
    .locals 12

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lx8/g;-><init>(Lw8/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lw8/y;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->a:Lw8/y;

    iput-boolean p2, p0, Lx8/g;->b:Z

    iput-wide p4, p0, Lx8/g;->c:J

    iput-wide p6, p0, Lx8/g;->d:J

    iput p8, p0, Lx8/g;->e:I

    iput-object p9, p0, Lx8/g;->f:Ljava/lang/Long;

    iput-wide p10, p0, Lx8/g;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx8/g;->h:Ljava/util/ArrayList;

    return-void
.end method
