.class public abstract Lv6/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lu8/c;

.field public static b:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lu8/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lv6/f;->a:Lu8/c;

    return-void
.end method

.method public static final a(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
