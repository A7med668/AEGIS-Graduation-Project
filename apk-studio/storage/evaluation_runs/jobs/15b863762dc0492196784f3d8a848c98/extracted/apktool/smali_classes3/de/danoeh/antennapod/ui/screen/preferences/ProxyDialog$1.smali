.class Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->show()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget-object p1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$fgetdialog(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$fgetdialog(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$menableSettings(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$msetTestRequired(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
