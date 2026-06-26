.class public final LDi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi/l$a;
    }
.end annotation


# static fields
.field public static final a:LDi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDi/l;

    invoke-direct {v0}, LDi/l;-><init>()V

    sput-object v0, LDi/l;->a:LDi/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LHi/l;)LGi/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/l$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    invoke-direct {v0, p1}, LDi/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    return-object v0
.end method
