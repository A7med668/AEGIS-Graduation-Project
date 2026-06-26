.class public Lcom/android/insecurebankv2/ChangePassword;
.super Landroid/app/Activity;
.source "ChangePassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;
    }
.end annotation


# static fields
.field private static final PASSWORD_PATTERN:Ljava/lang/String; = "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"


# instance fields
.field changePassword_button:Landroid/widget/Button;

.field changePassword_text:Landroid/widget/EditText;

.field private matcher:Ljava/util/regex/Matcher;

.field private pattern:Ljava/util/regex/Pattern;

.field protocol:Ljava/lang/String;

.field reader:Ljava/io/BufferedReader;

.field result:Ljava/lang/String;

.field serverDetails:Landroid/content/SharedPreferences;

.field serverip:Ljava/lang/String;

.field serverport:Ljava/lang/String;

.field textView_Username:Landroid/widget/TextView;

.field uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/insecurebankv2/ChangePassword;->serverip:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/insecurebankv2/ChangePassword;->serverport:Ljava/lang/String;

    const-string v0, "http://"

    iput-object v0, p0, Lcom/android/insecurebankv2/ChangePassword;->protocol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/android/insecurebankv2/ChangePassword;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    iput-object p1, p0, Lcom/android/insecurebankv2/ChangePassword;->pattern:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Matcher;
    .locals 1

    iget-object v0, p0, Lcom/android/insecurebankv2/ChangePassword;->matcher:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Matcher;)Ljava/util/regex/Matcher;
    .locals 0

    iput-object p1, p0, Lcom/android/insecurebankv2/ChangePassword;->matcher:Ljava/util/regex/Matcher;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/insecurebankv2/ChangePassword;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/insecurebankv2/ChangePassword;->broadcastChangepasswordSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private broadcastChangepasswordSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Phone number Invalid."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "theBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newpass"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/ChangePassword;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public callPreferences()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/insecurebankv2/FilePrefActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/ChangePassword;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f040019

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/ChangePassword;->setContentView(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->serverDetails:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->serverDetails:Landroid/content/SharedPreferences;

    const-string v2, "serverip"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->serverip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->serverDetails:Landroid/content/SharedPreferences;

    const-string v2, "serverport"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->serverport:Ljava/lang/String;

    const v1, 0x7f0d0067

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/insecurebankv2/ChangePassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newpassword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x7f0d0066

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->textView_Username:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->textView_Username:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d0068

    invoke-virtual {p0, v1}, Lcom/android/insecurebankv2/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_button:Landroid/widget/Button;

    new-instance v2, Lcom/android/insecurebankv2/ChangePassword$1;

    invoke-direct {v2, p0}, Lcom/android/insecurebankv2/ChangePassword$1;-><init>(Lcom/android/insecurebankv2/ChangePassword;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/insecurebankv2/ChangePassword;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0d009d

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/insecurebankv2/ChangePassword;->callPreferences()V

    :goto_0
    return v2

    :cond_0
    const v3, 0x7f0d009e

    if-ne v1, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/insecurebankv2/ChangePassword;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/insecurebankv2/LoginActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/ChangePassword;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method
