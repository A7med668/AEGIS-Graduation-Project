.class public Ljakhar/aseem/diva/InputValidation2URISchemeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "InputValidation2URISchemeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0c0081

    invoke-virtual {p0, v2}, Ljakhar/aseem/diva/InputValidation2URISchemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0c0083

    invoke-virtual {p0, v2}, Ljakhar/aseem/diva/InputValidation2URISchemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f040021

    invoke-virtual {p0, v2}, Ljakhar/aseem/diva/InputValidation2URISchemeActivity;->setContentView(I)V

    const v2, 0x7f0c0083

    invoke-virtual {p0, v2}, Ljakhar/aseem/diva/InputValidation2URISchemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
