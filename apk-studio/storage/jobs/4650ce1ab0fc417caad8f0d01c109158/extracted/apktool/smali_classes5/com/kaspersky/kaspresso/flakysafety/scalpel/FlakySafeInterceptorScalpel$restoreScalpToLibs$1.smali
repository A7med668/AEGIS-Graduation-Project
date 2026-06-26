.class final Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    sget-object v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kaspersky/kaspresso/kaspresso/a;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kaspersky/kaspresso/kaspresso/a;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v3}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/kaspresso/a;->q()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v4}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kaspersky/kaspresso/kaspresso/a;->m()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v5}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kaspersky/kaspresso/kaspresso/a;->n()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v6}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kaspersky/kaspresso/kaspresso/a;->b()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v7}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kaspersky/kaspresso/kaspresso/a;->p()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kaspersky/kaspresso/kaspresso/a;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kaspersky/kaspresso/kaspresso/a;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v3}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/kaspresso/a;->i()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;->this$0:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-static {v4}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kaspersky/kaspresso/kaspresso/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
