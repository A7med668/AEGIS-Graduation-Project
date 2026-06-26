.class public final Lr/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/e;->a:Lr/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
