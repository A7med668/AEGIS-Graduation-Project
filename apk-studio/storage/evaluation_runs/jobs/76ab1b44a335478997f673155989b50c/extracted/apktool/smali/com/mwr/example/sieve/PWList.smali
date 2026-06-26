.class public Lcom/mwr/example/sieve/PWList;
.super Landroid/app/Activity;
.source "PWList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mwr/example/sieve/CryptoServiceConnector$ResponseListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/mwr/example/sieve/CryptoServiceConnector$ResponseListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# static fields
.field public static final FOR_ACCESS:I = 0x28d

.field public static final FOR_EDIT:I = 0x1d4

.field public static final FOR_INSERT:I = 0x2df

.field public static final KEY:Ljava/lang/String; = "com.mwr.example.sieve.KEY"

.field private static final PWLIST_ADD:I = 0x1

.field private static final PWLIST_EDIT:I = 0x2

.field private static final PWLIST_SETTINGS:I = 0x3

.field public static final REQUEST_TYPE:Ljava/lang/String; = "com.mwr.example.sieve.REQUEST_TYPE"

.field public static final STRING:Ljava/lang/String; = "com.mwr.example.sieve.STRING"

.field private static final TAG:Ljava/lang/String; = "m_PWList"


# instance fields
.field private MainPassword:Ljava/lang/String;

.field private adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

.field builder:Landroid/app/AlertDialog$Builder;

.field canCon:Landroid/app/AlertDialog;

.field cannotCon:Landroid/app/AlertDialog;

.field private connectionError:Landroid/app/AlertDialog$Builder;

.field private prompt:Landroid/widget/TextView;

.field private pwList:Landroid/widget/ListView;

.field private serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

.field private workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

.field private workingRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mwr/example/sieve/PWList;->workingRow:I

    return-void
.end method

.method private addEntry()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwr/example/sieve/AddEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.mwr.example.sieve.REQUEST"

    const/16 v2, 0x110d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.mwr.example.sieve.REQUEST_TYPE"

    const/16 v2, 0x2df

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mwr/example/sieve/PWList;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private deleteEntry(I)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "_id = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/mwr/example/sieve/DBContentProvider;->PASSWORDS_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Entry deleted"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->populateList()V

    return-void
.end method

.method private finaliseEntry([BI)Z
    .locals 3

    sparse-switch p2, :sswitch_data_0

    const-string v0, "m_PWList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised MSG_TYPE for finalisedEntry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/mwr/example/sieve/PWList;->finaliseInsert([B)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/mwr/example/sieve/PWList;->finaliseUpdate([B)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d4 -> :sswitch_1
        0x2df -> :sswitch_0
    .end sparse-switch
.end method

.method private finaliseInsert([B)Z
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "service"

    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v3, v3, Lcom/mwr/example/sieve/PasswordEntry;->service:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "username"

    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v3, v3, Lcom/mwr/example/sieve/PasswordEntry;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "email"

    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v3, v3, Lcom/mwr/example/sieve/PasswordEntry;->email:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/mwr/example/sieve/DBContentProvider;->PASSWORDS_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private finaliseUpdate([B)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string v1, "_id = ?"

    new-array v2, v6, [Ljava/lang/String;

    iget v4, p0, Lcom/mwr/example/sieve/PWList;->workingRow:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/mwr/example/sieve/DBContentProvider;->PASSWORDS_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, p1}, Lcom/mwr/example/sieve/PWList;->finaliseInsert([B)Z

    move-result v3

    :goto_0
    return v3

    :cond_0
    const-string v4, "m_PWList"

    const-string v5, "failed to delete entry from database"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private openSettings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwr/example/sieve/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mwr/example/sieve/PWList;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private populateList()V
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/mwr/example/sieve/DBContentProvider;->PASSWORDS_URI:Landroid/net/Uri;

    const-string v6, "service"

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v7

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->prompt:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->prompt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private unbind()V
    .locals 1

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/PWList;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public connected()V
    .locals 0

    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->populateList()V

    return-void
.end method

.method public decryptionReturned(Ljava/lang/String;I)V
    .locals 6

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Lcom/mwr/example/sieve/PWList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v3, "Password"

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Password Copied to clipboard"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iput-object p1, v3, Lcom/mwr/example/sieve/PasswordEntry;->password:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mwr/example/sieve/AddEntryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.mwr.example.sieve.ENTRY"

    iget-object v4, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "com.mwr.example.sieve.REQUEST"

    const/16 v4, 0x92a

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.mwr.example.sieve.REQUEST_TYPE"

    const/16 v4, 0x1d4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/mwr/example/sieve/PWList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d4 -> :sswitch_1
        0x28d -> :sswitch_0
    .end sparse-switch
.end method

.method public encryptionReturned([BI)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mwr/example/sieve/PWList;->finaliseEntry([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->populateList()V

    const/16 v0, 0x2df

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Entry Added"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1d4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Entry Updated"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "m_PWList"

    const-string v1, "entry to db failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string v1, "com.mwr.example.sieve.ENTRY"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mwr/example/sieve/PasswordEntry;

    if-nez v0, :cond_1

    iget v1, p0, Lcom/mwr/example/sieve/PWList;->workingRow:I

    invoke-direct {p0, v1}, Lcom/mwr/example/sieve/PWList;->deleteEntry(I)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    iget-object v2, p0, Lcom/mwr/example/sieve/PWList;->MainPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v3, v3, Lcom/mwr/example/sieve/PasswordEntry;->password:Ljava/lang/String;

    const/16 v4, 0x2df

    invoke-virtual {v1, v2, v3, v4}, Lcom/mwr/example/sieve/CryptoServiceConnector;->sendForEncryption(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    iget-object v2, p0, Lcom/mwr/example/sieve/PWList;->MainPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v3, v3, Lcom/mwr/example/sieve/PasswordEntry;->password:Ljava/lang/String;

    const/16 v4, 0x1d4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mwr/example/sieve/CryptoServiceConnector;->sendForEncryption(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/PWList;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/PWList;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.mwr.example.sieve.KEY"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->MainPassword:Ljava/lang/String;

    new-instance v0, Lcom/mwr/example/sieve/CryptoServiceConnector;

    invoke-direct {v0, p0}, Lcom/mwr/example/sieve/CryptoServiceConnector;-><init>(Lcom/mwr/example/sieve/CryptoServiceConnector$ResponseListener;)V

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    new-instance v0, Landroid/support/v4/widget/SimpleCursorAdapter;

    const v2, 0x1090004

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "service"

    aput-object v5, v4, v1

    const-string v1, "username"

    aput-object v1, v4, v8

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/PWList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->pwList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->pwList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->pwList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->pwList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/mwr/example/sieve/PWList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->prompt:Landroid/widget/TextView;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mwr/example/sieve/PWList;->connectionError:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->connectionError:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->connectionError:Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    new-instance v2, Lcom/mwr/example/sieve/PWList$1;

    invoke-direct {v2, p0}, Lcom/mwr/example/sieve/PWList$1;-><init>(Lcom/mwr/example/sieve/PWList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->connectionError:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    invoke-virtual {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    iget-object v2, p0, Lcom/mwr/example/sieve/PWList;->MainPassword:Ljava/lang/String;

    const-string v3, "password"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/16 v4, 0x28d

    invoke-virtual {v1, v2, v3, v4}, Lcom/mwr/example/sieve/CryptoServiceConnector;->sendForDecryption(Ljava/lang/String;[BI)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v4, p0, Lcom/mwr/example/sieve/PWList;->adapter:Landroid/support/v4/widget/SimpleCursorAdapter;

    invoke-virtual {v4}, Landroid/support/v4/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/mwr/example/sieve/PWList;->workingRow:I

    const-string v4, "service"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "username"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mwr/example/sieve/PasswordEntry;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/mwr/example/sieve/PasswordEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/mwr/example/sieve/PWList;->workingEntry:Lcom/mwr/example/sieve/PasswordEntry;

    iget-object v4, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    iget-object v5, p0, Lcom/mwr/example/sieve/PWList;->MainPassword:Ljava/lang/String;

    const-string v6, "password"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const/16 v7, 0x1d4

    invoke-virtual {v4, v5, v6, v7}, Lcom/mwr/example/sieve/CryptoServiceConnector;->sendForDecryption(Ljava/lang/String;[BI)V

    const/4 v4, 0x0

    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/mwr/example/sieve/PWList;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->openSettings()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->addEntry()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f080033 -> :sswitch_1
        0x7f080034 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/mwr/example/sieve/PWList;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mwr/example/sieve/CryptoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mwr/example/sieve/PWList;->serviceConnection:Lcom/mwr/example/sieve/CryptoServiceConnector;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mwr/example/sieve/PWList;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public sendFailed()V
    .locals 1

    iget-object v0, p0, Lcom/mwr/example/sieve/PWList;->connectionError:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
