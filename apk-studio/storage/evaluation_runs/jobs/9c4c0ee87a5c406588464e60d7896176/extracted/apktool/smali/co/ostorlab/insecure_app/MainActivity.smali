.class public Lco/ostorlab/insecure_app/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private outputView:Landroid/widget/TextView;

.field private runAllButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->triggerFlutter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lco/ostorlab/insecure_app/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lco/ostorlab/insecure_app/MainActivity;->outputView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->executeAllRules(Ljava/lang/String;)V

    return-void
.end method

.method private executeAllRules(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lco/ostorlab/insecure_app/BugRuleCaller;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lco/ostorlab/insecure_app/MainActivity;->outputView:Landroid/widget/TextView;

    const-string v2, "Adding rules ...\n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/ECBModeCipher;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/ECBModeCipher;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/ClearTextTraffic;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/ClearTextTraffic;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/TLSTraffic;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/TLSTraffic;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/AESCipher;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/AESCipher;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/StaticIV;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/StaticIV;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/PathClassLoaderCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/PathClassLoaderCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/DexClassLoaderCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/DexClassLoaderCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureFilePermissions;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureSharedPreferences;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureCommands;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/CommandExec;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/CommandExec;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/IntentCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/IntentCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/HashCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/HashCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/WebviewInsecureSettings;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/WebviewInsecureSettings;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/MobileOnlyDownloadManager;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/MobileOnlyDownloadManager;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/InsecureRandom;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/InsecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/ArrayCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/SQLiteDatabaseCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/SQLiteDatabaseCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/PathTraversalVulnerability;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/PathTraversalVulnerability;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/ImplicitPendingIntentVulnerability;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/ImplicitPendingIntentVulnerability;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/BiometricFingerprintManagerVulnerability;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/BiometricFingerprintManagerVulnerability;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/BiometricFingerprintPromptVulnerability;

    invoke-direct {v1, p0}, Lco/ostorlab/insecure_app/bugs/calls/BiometricFingerprintPromptVulnerability;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/PackageContextCall;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/PackageContextCall;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/RegisterReceiverExported;

    invoke-direct {v1, p0}, Lco/ostorlab/insecure_app/bugs/calls/RegisterReceiverExported;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/XmlInjection;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/XmlInjection;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/SqlInjection;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/SqlInjection;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;

    invoke-direct {v1, p0}, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/InsecureWifiApi;

    invoke-direct {v1, p0}, Lco/ostorlab/insecure_app/bugs/calls/InsecureWifiApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/SecurePathTraversal;-><init>()V

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRuleCaller;->addRule(Lco/ostorlab/insecure_app/BugRule;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lco/ostorlab/insecure_app/BugRuleCaller;->callRules(Ljava/lang/String;)V

    iget-object p1, p0, Lco/ostorlab/insecure_app/MainActivity;->outputView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/ostorlab/insecure_app/BugRuleCaller;->listBugRules()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private triggerFlutter(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_input"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lco/ostorlab/insecure_app/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->setContentView(I)V

    const-string p1, "native-lib"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const p1, 0x7f09016a

    invoke-virtual {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/ostorlab/insecure_app/MainActivity;->outputView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_input"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->executeAllRules(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/MainActivity;->triggerFlutter(Ljava/lang/String;)V

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lco/ostorlab/insecure_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090168

    invoke-virtual {p0, v1}, Lco/ostorlab/insecure_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lco/ostorlab/insecure_app/MainActivity$1;

    invoke-direct {v2, p0, p1}, Lco/ostorlab/insecure_app/MainActivity$1;-><init>(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lco/ostorlab/insecure_app/MainActivity$2;

    invoke-direct {v1, p0, p1}, Lco/ostorlab/insecure_app/MainActivity$2;-><init>(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
