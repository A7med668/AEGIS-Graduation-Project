.class final Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;-><init>()V
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
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;->this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, LP4/a;->a:LP4/a$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;->this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    move-result-object v0

    invoke-virtual {v0}, LP4/c;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
