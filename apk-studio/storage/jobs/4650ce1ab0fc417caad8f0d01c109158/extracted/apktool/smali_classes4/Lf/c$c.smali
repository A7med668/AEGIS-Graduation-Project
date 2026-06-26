.class public LLf/c$c;
.super LLf/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLf/c$b;-><init>(LLf/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LLf/c$a;)V
    .locals 0

    invoke-direct {p0}, LLf/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LLf/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, LLf/c$c$a;

    invoke-direct {v0, p0, p1}, LLf/c$c$a;-><init>(LLf/c$c;LLf/b;)V

    return-object v0
.end method
