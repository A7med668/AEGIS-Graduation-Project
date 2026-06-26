.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1;->invoke(Ljh/b$c;)V
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*(\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00050\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljh/b$a;",
        "Llh/b;",
        "Lmh/a;",
        "Landroidx/test/uiautomator/UiObject2;",
        "Lcom/kaspersky/components/kautomator/intercept/operation/UiObjectAssertion;",
        "Lcom/kaspersky/components/kautomator/intercept/operation/UiObjectAction;",
        "Lkotlin/y;",
        "invoke",
        "(Ljh/b$a;)V",
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
.field final synthetic $objectInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1;->$objectInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b$a;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1;->invoke(Ljh/b$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljh/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$onUiInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1$1;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1;->$objectInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljh/b$a;->b(ZLti/p;)V

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1$2;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1;->$objectInterceptor:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;

    invoke-direct {v0, v2}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector$injectKaspressoInKautomator$1$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljh/b$a;->c(ZLti/p;)V

    return-void
.end method
