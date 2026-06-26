.class public final LBi/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LBi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBi/c$a;

    invoke-direct {v0}, LBi/c$a;-><init>()V

    sput-object v0, LBi/c$a;->a:LBi/c$a;

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

    const/4 p1, 0x1

    return p1
.end method
