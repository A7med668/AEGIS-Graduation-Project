.class public final Lw/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt4/n0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls/d;

.field public final d:Ly/d;

.field public final e:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ls/d;Lt4/n0;Ly/d;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw/a;->c:Ls/d;

    iput-object p3, p0, Lw/a;->a:Lt4/n0;

    iput-object p4, p0, Lw/a;->d:Ly/d;

    iput-object p5, p0, Lw/a;->e:Lz/c;

    return-void
.end method
