.class public Lcom/android/insecurebankv2/FilePrefActivity;
.super Landroid/app/Activity;
.source "FilePrefActivity.java"


# static fields
.field static edit_serverip:Landroid/widget/EditText;

.field static edit_serverport:Landroid/widget/EditText;


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field preferences:Landroid/content/SharedPreferences;

.field submitPref_buttonz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public callPreferences()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/insecurebankv2/FilePrefActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->setContentView(I)V

    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/insecurebankv2/FilePrefActivity;->submitPref_buttonz:Landroid/widget/Button;

    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcom/android/insecurebankv2/FilePrefActivity;->edit_serverip:Landroid/widget/EditText;

    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcom/android/insecurebankv2/FilePrefActivity;->edit_serverport:Landroid/widget/EditText;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/insecurebankv2/FilePrefActivity;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/android/insecurebankv2/FilePrefActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/insecurebankv2/FilePrefActivity;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/android/insecurebankv2/FilePrefActivity;->submitPref_buttonz:Landroid/widget/Button;

    new-instance v1, Lcom/android/insecurebankv2/FilePrefActivity$1;

    invoke-direct {v1, p0}, Lcom/android/insecurebankv2/FilePrefActivity$1;-><init>(Lcom/android/insecurebankv2/FilePrefActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/insecurebankv2/FilePrefActivity;->getMenuInflater()Landroid/view/MenuInflater;

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

    invoke-virtual {p0}, Lcom/android/insecurebankv2/FilePrefActivity;->callPreferences()V

    :goto_0
    return v2

    :cond_0
    const v3, 0x7f0d009e

    if-ne v1, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/insecurebankv2/FilePrefActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/insecurebankv2/LoginActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/insecurebankv2/FilePrefActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method

.method protected setPreferences()V
    .locals 11

    const/4 v10, 0x1

    sget-object v8, Lcom/android/insecurebankv2/FilePrefActivity;->edit_serverport:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/insecurebankv2/FilePrefActivity;->edit_serverip:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "(6553[0-5]|655[0-2]\\d|65[0-4]\\d{2}|6[0-4]\\d{3}|[1-5]\\d{4}|[1-9]\\d{0,3})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/insecurebankv2/FilePrefActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v9, "serverip"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, p0, Lcom/android/insecurebankv2/FilePrefActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v9, "serverport"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, p0, Lcom/android/insecurebankv2/FilePrefActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v8, "Server Configured Successfully!!"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/insecurebankv2/FilePrefActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v8, "Invalid Port entered!!"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v8, "Invalid Server IP"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
