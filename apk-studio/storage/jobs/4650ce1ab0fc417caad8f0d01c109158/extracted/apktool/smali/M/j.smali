.class public final synthetic LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LM/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LM/v;


# direct methods
.method public synthetic constructor <init>(LM/n;Ljava/lang/Object;LM/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j;->a:LM/n;

    iput-object p2, p0, LM/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/j;->c:LM/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM/j;->a:LM/n;

    iget-object v1, p0, LM/j;->b:Ljava/lang/Object;

    iget-object v2, p0, LM/j;->c:LM/v;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, p1}, LM/n;->d(LM/n;Ljava/lang/Object;LM/v;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
