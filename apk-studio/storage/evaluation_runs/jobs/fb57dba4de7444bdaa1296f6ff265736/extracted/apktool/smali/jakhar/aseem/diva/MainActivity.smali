.class public Ljakhar/aseem/diva/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f040028

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->setContentView(I)V

    const v1, 0x7f0c0097

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Ljakhar/aseem/diva/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c00c2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public startChallenge(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0c009f

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/LogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c00a0

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/HardcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0c00a1

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InsecureDataStorage1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0c00a2

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InsecureDataStorage2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0c00a3

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InsecureDataStorage3Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0c00a4

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InsecureDataStorage4Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0c00a5

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/SQLInjectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0c00a6

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InputValidation2URISchemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0c00a7

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/AccessControl1Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0c00a8

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/AccessControl2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0c00a9

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/AccessControl3Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f0c00aa

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/Hardcode2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const v1, 0x7f0c00ab

    invoke-virtual {p0, v1}, Ljakhar/aseem/diva/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljakhar/aseem/diva/InputValidation3Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljakhar/aseem/diva/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
