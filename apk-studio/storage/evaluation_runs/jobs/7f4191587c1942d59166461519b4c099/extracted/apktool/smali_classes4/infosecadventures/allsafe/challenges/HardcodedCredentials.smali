.class public final Linfosecadventures/allsafe/challenges/HardcodedCredentials;
.super Landroidx/fragment/app/Fragment;
.source "HardcodedCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfosecadventures/allsafe/challenges/HardcodedCredentials$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Linfosecadventures/allsafe/challenges/HardcodedCredentials;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BODY:Ljava/lang/String; = "\n            <soap:Envelope xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\">\n            <soap:Header>\n                 <UsernameToken xmlns=\"http://siebel.com/webservices\">superadmin</UsernameToken>\n                 <PasswordText xmlns=\"http://siebel.com/webservices\">supersecurepassword</PasswordText>\n                 <SessionType xmlns=\"http://siebel.com/webservices\">None</SessionType>\n            </soap:Header>\n            <soap:Body>\n                 <!-- data goes here -->\n            </soap:Body>\n            </soap:Envelope>\n        "

.field public static final Companion:Linfosecadventures/allsafe/challenges/HardcodedCredentials$Companion;

.field private static final SOAP:Lokhttp3/MediaType;


# direct methods
.method public static synthetic $r8$lambda$y6nbB-LnQix24EGWzyd8hYCIBBk(Linfosecadventures/allsafe/challenges/HardcodedCredentials;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/HardcodedCredentials;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfosecadventures/allsafe/challenges/HardcodedCredentials$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfosecadventures/allsafe/challenges/HardcodedCredentials$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->Companion:Linfosecadventures/allsafe/challenges/HardcodedCredentials$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/soap+xml; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->SOAP:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSOAP$cp()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->SOAP:Lokhttp3/MediaType;

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/HardcodedCredentials;Landroid/view/View;)V
    .locals 6

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v2, "\n            <soap:Envelope xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\">\n            <soap:Header>\n                 <UsernameToken xmlns=\"http://siebel.com/webservices\">superadmin</UsernameToken>\n                 <PasswordText xmlns=\"http://siebel.com/webservices\">supersecurepassword</PasswordText>\n                 <SessionType xmlns=\"http://siebel.com/webservices\">None</SessionType>\n            </soap:Header>\n            <soap:Body>\n                 <!-- data goes here -->\n            </soap:Body>\n            </soap:Envelope>\n        "

    sget-object v3, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->SOAP:Lokhttp3/MediaType;

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget v3, Linfosecadventures/allsafe/R$string;->dev_env:I

    invoke-virtual {p0, v3}, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    nop

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    new-instance v4, Linfosecadventures/allsafe/challenges/HardcodedCredentials$onCreateView$1$1;

    invoke-direct {v4}, Linfosecadventures/allsafe/challenges/HardcodedCredentials$onCreateView$1$1;-><init>()V

    check-cast v4, Lokhttp3/Callback;

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    sget-object v3, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/HardcodedCredentials;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    const-string v5, "Under development!"

    invoke-virtual {v3, v4, v5}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_hardcoded_credentials:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$id;->request:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Linfosecadventures/allsafe/challenges/HardcodedCredentials$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfosecadventures/allsafe/challenges/HardcodedCredentials$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/HardcodedCredentials;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
