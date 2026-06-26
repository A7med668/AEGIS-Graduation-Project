.class public final Ll2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/f0;

.field private static final b:Ll2/q;

.field private static final c:Ll2/q;

.field private static final d:Ll2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/f0;

    invoke-direct {v0}, Ll2/f0;-><init>()V

    sput-object v0, Ll2/f0;->a:Ll2/f0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->l:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Ll2/f0;->b:Ll2/q;

    sget-object v0, Ll2/j1;->f:Ll2/j1;

    sput-object v0, Ll2/f0;->c:Ll2/q;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Ll2/f0;->d:Ll2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ll2/q;
    .locals 1

    sget-object v0, Ll2/f0;->b:Ll2/q;

    return-object v0
.end method

.method public static final b()Ll2/q;
    .locals 1

    sget-object v0, Ll2/f0;->d:Ll2/q;

    return-object v0
.end method

.method public static final c()Ll2/c1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Ll2/c1;

    return-object v0
.end method
