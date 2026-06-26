.class public final Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Li0/c;


# instance fields
.field public final a:Le1/c0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/c0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li0/c;

    invoke-direct {v2, v0, v1}, Li0/c;-><init>(Le1/c0;Landroid/os/Looper;)V

    sput-object v2, Li0/c;->c:Li0/c;

    return-void
.end method

.method public constructor <init>(Le1/c0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Le1/c0;

    iput-object p2, p0, Li0/c;->b:Landroid/os/Looper;

    return-void
.end method
