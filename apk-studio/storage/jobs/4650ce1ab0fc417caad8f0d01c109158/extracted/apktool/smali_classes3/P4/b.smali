.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/a;


# direct methods
.method public constructor <init>(LM4/a;)V
    .locals 1

    const-string v0, "legacyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/b;->a:LM4/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LP4/b;->a:LM4/a;

    invoke-virtual {p1}, LM4/a;->a()V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
