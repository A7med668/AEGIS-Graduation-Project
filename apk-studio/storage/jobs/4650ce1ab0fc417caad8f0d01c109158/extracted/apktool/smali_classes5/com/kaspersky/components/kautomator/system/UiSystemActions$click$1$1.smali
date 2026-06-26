.class final Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1;->invoke(Landroidx/test/uiautomator/UiDevice;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $this_perform:Landroidx/test/uiautomator/UiDevice;

.field final synthetic $x:I

.field final synthetic $y:I


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;II)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$this_perform:Landroidx/test/uiautomator/UiDevice;

    iput p2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$x:I

    iput p3, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$this_perform:Landroidx/test/uiautomator/UiDevice;

    iget v1, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$x:I

    iget v2, p0, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->$y:I

    invoke-virtual {v0, v1, v2}, Landroidx/test/uiautomator/UiDevice;->b(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$click$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
