.class final Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->x3()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/account/model/User;",
        "kotlin.jvm.PlatformType",
        "userProfile",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;->this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/account/model/User;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;->invoke(Lcom/farsitel/bazaar/account/model/User;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;->this$0:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->l3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getBirthYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->setSelectedYear(Ljava/lang/Integer;)V

    return-void
.end method
