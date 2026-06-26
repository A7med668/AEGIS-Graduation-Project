.class public final Lc3/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Lc3/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc3/u;-><init>(I)V

    sput-object v0, Lc3/x;->c:Lc3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lc3/x;->b:Ljava/lang/String;

    return-void
.end method
