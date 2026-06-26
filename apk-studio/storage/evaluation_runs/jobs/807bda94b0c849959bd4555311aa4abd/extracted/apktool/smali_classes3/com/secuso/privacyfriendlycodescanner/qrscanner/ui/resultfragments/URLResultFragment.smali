.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "URLResultFragment.java"


# static fields
.field private static final VALID_RFC3986_PROTOCOL_SCHEME:Ljava/lang/String; = "^[a-zA-Z][a-zA-Z0-9+.-]*:.*$"


# instance fields
.field private checked:Z

.field private qrurl:Ljava/lang/String;

.field result:Lcom/google/zxing/client/result/URIParsedResult;

.field private final trust:Z


# direct methods
.method public static synthetic $r8$lambda$GLjNrn49oFLi2dOlyirYNUe2YKo(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->lambda$onCreateView$0(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->checked:Z

    iput-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->trust:Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->checked:Z

    return-void
.end method


# virtual methods
.method public getProceedButtonTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f120033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c004f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p2, Lcom/google/zxing/client/result/URIParsedResult;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->result:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    const p2, 0x7f090285

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f09028c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error: Malformed url."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object p3, v1

    :goto_1
    const-string v0, "([0-9a-zA-Z\u00e4\u00f6\u00fc\u00c4\u00d6\u00dc\u00df-]*\\.(co.uk|com.de|de.com|co.at|[a-zA-Z]{2,}))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040141

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v3, v4, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v3, v4, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->checked:Z

    if-nez v0, :cond_0

    const v0, 0x7f120064

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9+.-]*:.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->qrurl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030013

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
