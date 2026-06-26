.class final Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;-><init>()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;->this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;->this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le6/e;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
