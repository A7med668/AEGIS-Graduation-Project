.class final Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Type",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $allowedExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $compositeAction:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $intervalMs:Ljava/lang/Long;

.field final synthetic $timeoutMs:Ljava/lang/Long;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/compose/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/compose/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kaspersky/kaspresso/compose/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->this$0:Lcom/kaspersky/kaspresso/compose/a;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$timeoutMs:Ljava/lang/Long;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$intervalMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$allowedExceptions:Ljava/util/Set;

    iput-object p5, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$compositeAction:Lti/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->this$0:Lcom/kaspersky/kaspresso/compose/a;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/compose/a;->a(Lcom/kaspersky/kaspresso/compose/a;)LAh/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$timeoutMs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$intervalMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$allowedExceptions:Ljava/util/Set;

    iget-object v6, p0, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->$compositeAction:Lti/a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LAh/b$a;->a(LAh/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/compose/ComposeExecutor$executeComposeBranches$succeedBranchOrderNumber$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
