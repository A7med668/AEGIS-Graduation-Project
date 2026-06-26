.class final Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->g(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/test/uiautomator/UiDevice;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/test/uiautomator/UiDevice;)V",
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
.field final synthetic $endX:I

.field final synthetic $endY:I

.field final synthetic $startX:I

.field final synthetic $startY:I

.field final synthetic $steps:I

.field final synthetic this$0:Lcom/kaspersky/components/kautomator/system/UiSystemActions;


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->this$0:Lcom/kaspersky/components/kautomator/system/UiSystemActions;

    iput p2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startX:I

    iput p3, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startY:I

    iput p4, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endX:I

    iput p5, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endY:I

    iput p6, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$steps:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiDevice;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->invoke(Landroidx/test/uiautomator/UiDevice;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiDevice;)V
    .locals 9

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->this$0:Lcom/kaspersky/components/kautomator/system/UiSystemActions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;->DRAG:Lcom/kaspersky/components/kautomator/system/UiSystemActions$UiSystemActionType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(startX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", steps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1$1;

    iget v4, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startX:I

    iget v5, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$startY:I

    iget v6, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endX:I

    iget v7, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$endY:I

    iget v8, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1;->$steps:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$drag$1$1;-><init>(Landroidx/test/uiautomator/UiDevice;IIIII)V

    invoke-static {v0, v1, v2}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->b(Lcom/kaspersky/components/kautomator/system/UiSystemActions;Ljava/lang/String;Lti/a;)V

    return-void
.end method
