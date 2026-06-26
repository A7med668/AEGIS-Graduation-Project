.class public final Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Lf8/c;


# instance fields
.field public final a:Lq6/i;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    sput-object v0, Lf8/c;->c:Lf8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6/i;

    invoke-direct {v0}, Lq6/i;-><init>()V

    iput-object v0, p0, Lf8/c;->a:Lq6/i;

    return-void
.end method
