.class public Lorg/billthefarmer/notes/Editor;
.super Landroid/app/Activity;
.source "Editor.java"


# static fields
.field public static final CHANGED:Ljava/lang/String; = "changed"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field private static final REQUEST_READ:I = 0x1

.field private static final REQUEST_WRITE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "Editor"


# instance fields
.field private changed:Z

.field private file:Ljava/io/File;

.field private textView:Landroid/widget/EditText;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    return-void
.end method

.method static synthetic access$002(Lorg/billthefarmer/notes/Editor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    return p1
.end method

.method private alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private alertDialog(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$setListeners$0(Landroid/widget/ImageButton;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return p1
.end method

.method static synthetic lambda$setListeners$2(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private read(Landroid/net/Uri;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lorg/billthefarmer/notes/Editor;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/billthefarmer/notes/Editor;->requestPermissions([Ljava/lang/String;I)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    const v3, 0x7f090005

    invoke-direct {p0, v3, v1, v2}, Lorg/billthefarmer/notes/Editor;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method private resolveContent(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Lorg/billthefarmer/notes/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private setListeners()V
    .locals 3

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/billthefarmer/notes/Editor$1;

    invoke-direct {v2, p0}, Lorg/billthefarmer/notes/Editor$1;-><init>(Lorg/billthefarmer/notes/Editor;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    new-instance v2, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda1;-><init>(Lorg/billthefarmer/notes/Editor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private write(Ljava/lang/CharSequence;Ljava/io/File;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/billthefarmer/notes/Editor;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const v0, 0x104000a

    const v1, 0x7f090005

    invoke-direct {p0, v1, p2, v0}, Lorg/billthefarmer/notes/Editor;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$onBackPressed$3$org-billthefarmer-notes-Editor(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v1, p0, Lorg/billthefarmer/notes/Editor;->file:Ljava/io/File;

    invoke-direct {p0, p2, v1}, Lorg/billthefarmer/notes/Editor;->write(Ljava/lang/CharSequence;Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lorg/billthefarmer/notes/Editor;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    invoke-virtual {p0, p1, v0}, Lorg/billthefarmer/notes/Editor;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$1$org-billthefarmer-notes-Editor(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->file:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lorg/billthefarmer/notes/Editor;->write(Ljava/lang/CharSequence;Ljava/io/File;)V

    :cond_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Editor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/billthefarmer/notes/Editor;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    if-eqz v0, :cond_0

    new-instance v8, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda3;-><init>(Lorg/billthefarmer/notes/Editor;)V

    const v4, 0x7f090005

    const v5, 0x7f09001b

    const v6, 0x7f090030

    const v7, 0x7f090010

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/billthefarmer/notes/Editor;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    move-object v3, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/billthefarmer/notes/Editor;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_theme"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const v2, 0x7f0a0003

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const v4, 0x7f0a0002

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lorg/billthefarmer/notes/Editor;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/billthefarmer/notes/Editor;->setTheme(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lorg/billthefarmer/notes/Editor;->setTheme(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lorg/billthefarmer/notes/Editor;->setTheme(I)V

    :goto_0
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->setContentView(I)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f050021

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Editor;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    :cond_5
    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Editor;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Editor;->file:Ljava/io/File;

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Editor;->read(Landroid/net/Uri;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {p0}, Lorg/billthefarmer/notes/Editor;->setListeners()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Editor;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_4

    aget-object p1, p2, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->file:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lorg/billthefarmer/notes/Editor;->write(Ljava/lang/CharSequence;Ljava/io/File;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, p3

    if-ge v1, p1, :cond_4

    aget-object p1, p2, v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, p3, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor;->uri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Editor;->read(Landroid/net/Uri;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor;->textView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "changed"

    iget-boolean v1, p0, Lorg/billthefarmer/notes/Editor;->changed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
