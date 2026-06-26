.class public Lh0/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Lh0/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lh0/s;->d:Lh0/s;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0/s;->a:Z

    iput-object p2, p0, Lh0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lh0/s;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lh0/s;
    .locals 3

    new-instance v0, Lh0/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lh0/s;
    .locals 2

    new-instance v0, Lh0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lh0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh0/s;->b:Ljava/lang/String;

    return-object v0
.end method
