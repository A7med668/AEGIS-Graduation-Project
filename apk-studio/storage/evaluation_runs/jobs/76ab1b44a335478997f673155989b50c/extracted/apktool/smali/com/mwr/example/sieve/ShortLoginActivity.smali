.class public Lcom/mwr/example/sieve/ShortLoginActivity;
.super Landroid/app/Activity;
.source "ShortLoginActivity.java"

# interfaces
.implements Lcom/mwr/example/sieve/AuthServiceConnector$ResponseListener;


# static fields
.field public static final PASSWORD:Ljava/lang/String; = "com.mwr.example.sieve.PASSWORD"

.field public static final PIN:Ljava/lang/String; = "com.mwr.example.sieve.PIN"

.field public static final TAG:Ljava/lang/String; = "m_ShortLogin"


# instance fields
.field private connectionError:Landroid/app/AlertDialog$Builder;

.field private mainKey:Ljava/lang/String;

.field private prompt:Landroid/widget/TextView;

.field private pwEntry:Landroid/widget/EditText;

.field private serviceConnection:Lcom/mwr/example/sieve/AuthServiceConnector;

.field private submitButton:Landroid/widget/Button;

.field private workingPIN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->workingPIN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->mainKey:Ljava/lang/String;

    return-void
.end method

.method private unbind()V
    .locals 1

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->serviceConnection:Lcom/mwr/example/sieve/AuthServiceConnector;

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/ShortLoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public checkKeyResult(Z)V
    .locals 2

    const-string v0, "m_ShortLogin"

    const-string v1, "called checkKeyResult?"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkPinResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mwr/example/sieve/ShortLoginActivity;->loginSuccessful()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mwr/example/sieve/ShortLoginActivity;->loginFailed()V

    goto :goto_0
.end method

.method public connected()V
    .locals 2

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->submitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public firstLaunchResult(I)V
    .locals 2

    const-string v0, "m_ShortLogin"

    const-string v1, "called firstLaunchResult?"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loginFailed()V
    .locals 2

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->prompt:Landroid/widget/TextView;

    const v1, 0x7f050040

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->submitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public loginSuccessful()V
    .locals 3

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->submitButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwr/example/sieve/PWList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.mwr.example.sieve.KEY"

    iget-object v2, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/ShortLoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/ShortLoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f030006

    invoke-virtual {p0, v1}, Lcom/mwr/example/sieve/ShortLoginActivity;->setContentView(I)V

    new-instance v1, Lcom/mwr/example/sieve/AuthServiceConnector;

    invoke-direct {v1, p0}, Lcom/mwr/example/sieve/AuthServiceConnector;-><init>(Lcom/mwr/example/sieve/AuthServiceConnector$ResponseListener;)V

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->serviceConnection:Lcom/mwr/example/sieve/AuthServiceConnector;

    invoke-virtual {p0}, Lcom/mwr/example/sieve/ShortLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.mwr.example.sieve.PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->mainKey:Ljava/lang/String;

    const v1, 0x7f080027

    invoke-virtual {p0, v1}, Lcom/mwr/example/sieve/ShortLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->pwEntry:Landroid/widget/EditText;

    const v1, 0x7f080029

    invoke-virtual {p0, v1}, Lcom/mwr/example/sieve/ShortLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->prompt:Landroid/widget/TextView;

    const v1, 0x7f080028

    invoke-virtual {p0, v1}, Lcom/mwr/example/sieve/ShortLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->submitButton:Landroid/widget/Button;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->connectionError:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->connectionError:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f050008

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->connectionError:Landroid/app/AlertDialog$Builder;

    const-string v2, "OK"

    new-instance v3, Lcom/mwr/example/sieve/ShortLoginActivity$1;

    invoke-direct {v3, p0}, Lcom/mwr/example/sieve/ShortLoginActivity$1;-><init>(Lcom/mwr/example/sieve/ShortLoginActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->connectionError:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mwr/example/sieve/ShortLoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/mwr/example/sieve/ShortLoginActivity;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwr/example/sieve/AuthService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->serviceConnection:Lcom/mwr/example/sieve/AuthServiceConnector;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mwr/example/sieve/ShortLoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public sendFailed()V
    .locals 1

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->connectionError:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public setKeyResult(Z)V
    .locals 2

    const-string v0, "m_ShortLogin"

    const-string v1, "called setKeyResult?"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPinResult(Z)V
    .locals 2

    const-string v0, "m_ShortLogin"

    const-string v1, "called setPinResult?"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public submit(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->pwEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->workingPIN:Ljava/lang/String;

    const-string v0, "m_ShortLogin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user has entered a pin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->workingPIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->serviceConnection:Lcom/mwr/example/sieve/AuthServiceConnector;

    iget-object v1, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->workingPIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mwr/example/sieve/AuthServiceConnector;->checkPin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mwr/example/sieve/ShortLoginActivity;->submitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
