.class public final LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/d;

    invoke-direct {v0}, LR9/d;-><init>()V

    sput-object v0, LR9/d;->a:LR9/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW9/a;)V
    .locals 0

    invoke-static {p0}, LR9/d;->c(LW9/a;)V

    return-void
.end method

.method public static final c(LW9/a;)V
    .locals 0

    invoke-virtual {p0}, LW9/a;->c()V

    return-void
.end method


# virtual methods
.method public final b(LW9/a;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/c;

    invoke-direct {v0, p1}, LR9/c;-><init>(LW9/a;)V

    return-object v0
.end method
