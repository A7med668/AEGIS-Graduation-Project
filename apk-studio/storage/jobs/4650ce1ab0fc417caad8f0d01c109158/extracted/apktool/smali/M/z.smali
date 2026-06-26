.class public abstract LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/x;

    invoke-direct {v0}, LM/x;-><init>()V

    new-instance v1, LM/y;

    invoke-direct {v1}, LM/y;-><init>()V

    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, LM/z;->a:LM/w;

    return-void
.end method

.method public static synthetic a(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LM/z;->c(LM/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LM/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lti/p;Lti/l;)LM/w;
    .locals 1

    new-instance v0, LM/z$a;

    invoke-direct {v0, p0, p1}, LM/z$a;-><init>(Lti/p;Lti/l;)V

    return-object v0
.end method

.method public static final f()LM/w;
    .locals 2

    sget-object v0, LM/z;->a:LM/w;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
