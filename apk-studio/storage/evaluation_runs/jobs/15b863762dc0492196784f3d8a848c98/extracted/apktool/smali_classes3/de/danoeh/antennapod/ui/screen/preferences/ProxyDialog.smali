.class public Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final requireTestOnChange:Landroid/text/TextWatcher;

.field private testSuccessful:Z

.field private viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;


# direct methods
.method public static synthetic $r8$lambda$-kagDCnEu_GMb3mi7dGj0i-YKFE(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->lambda$show$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4iTl6Z0vURMq9dCubikQ8XhhOAc(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->lambda$test$3(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5F1Vi3EF15ygHYFn_43KpXSEzlM(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->lambda$test$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$dN0ENDwXRVQxGofTs0DuBsXKijc(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->lambda$test$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOarAit-qrOOZra1i0BwXhMuj3s(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykt1UV0vK5uE9LahupXn8Lo1G6U(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->lambda$show$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdialog(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$menableSettings(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->enableSettings(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestRequired(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setTestRequired(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->testSuccessful:Z

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->requireTestOnChange:Landroid/text/TextWatcher;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    return-void
.end method

.method private checkHost()Z
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v3, Lde/danoeh/antennapod/R$string;->proxy_host_empty_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    const-string v1, "localhost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v3, Lde/danoeh/antennapod/R$string;->proxy_host_invalid_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private checkPort()Z
    .locals 3

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->getPort()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0xffff

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->proxy_port_invalid_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkValidity()Z
    .locals 2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->checkHost()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->checkPort()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private enableSettings(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private getPort()I
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$show$0(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->testSuccessful:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->test()V

    return-void

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setProxyConfig()V

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->reinit()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setProxyConfig()V

    return-void
.end method

.method private synthetic lambda$test$3(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f90

    :goto_0
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v5, Ljava/net/Proxy;

    invoke-direct {v5, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://www.example.com"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$test$4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$attr;->icon_green:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/R$string;->proxy_test_successful:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setTestRequired(Z)V

    return-void
.end method

.method private synthetic lambda$test$5(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$attr;->icon_red:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/R$string;->proxy_test_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setTestRequired(Z)V

    return-void
.end method

.method private setProxyConfig()V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    move-result-object v2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v4, v4, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lde/danoeh/antennapod/model/download/ProxyConfig;

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/model/download/ProxyConfig;-><init>(Ljava/net/Proxy$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setProxyConfig(Lde/danoeh/antennapod/model/download/ProxyConfig;)V

    invoke-static {v1}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->setProxyConfig(Lde/danoeh/antennapod/model/download/ProxyConfig;)V

    return-void
.end method

.method private setTestRequired(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->testSuccessful:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    sget v2, Lde/danoeh/antennapod/R$string;->proxy_test_label:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->testSuccessful:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private test()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->checkValidity()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setTestRequired(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010036

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/R$string;->proxy_checking:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->infoLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public show()Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/R$layout;->proxy_settings:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->pref_proxy_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->proxy_test_label:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->reset:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getProxyConfig()Lde/danoeh/antennapod/model/download/ProxyConfig;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    iget-object v2, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->hostText:Landroid/widget/EditText;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->requireTestOnChange:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    iget v2, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->port:I

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->portText:Landroid/widget/EditText;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->requireTestOnChange:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    iget-object v2, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->usernameText:Landroid/widget/EditText;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->requireTestOnChange:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    iget-object v2, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->passwordText:Landroid/widget/EditText;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->requireTestOnChange:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->enableSettings(Z)V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->setTestRequired(Z)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->context:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ProxySettingsBinding;->proxyTypeSpinner:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->checkValidity()Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ProxyDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
