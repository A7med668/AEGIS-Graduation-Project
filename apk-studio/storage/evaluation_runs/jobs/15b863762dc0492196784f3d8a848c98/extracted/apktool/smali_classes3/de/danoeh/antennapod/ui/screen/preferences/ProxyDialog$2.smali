.class Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;
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

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->-$$Nest$msetTestRequired(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Z)V

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
