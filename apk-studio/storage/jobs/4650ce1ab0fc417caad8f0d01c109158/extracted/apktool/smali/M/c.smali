.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:LM/w;


# direct methods
.method public synthetic constructor <init>(LM/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->a:LM/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/c;->a:LM/w;

    check-cast p1, LM/A;

    check-cast p2, Landroidx/compose/runtime/E0;

    invoke-static {v0, p1, p2}, LM/e;->a(LM/w;LM/A;Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;

    move-result-object p1

    return-object p1
.end method
