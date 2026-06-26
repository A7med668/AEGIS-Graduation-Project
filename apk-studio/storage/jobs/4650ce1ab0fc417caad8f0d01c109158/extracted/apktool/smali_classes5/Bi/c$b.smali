.class public final LBi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBi/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBi/c$b;

    invoke-direct {v0}, LBi/c$b;-><init>()V

    sput-object v0, LBi/c$b;->a:LBi/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Q;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-static {}, LBi/d;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->J1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
