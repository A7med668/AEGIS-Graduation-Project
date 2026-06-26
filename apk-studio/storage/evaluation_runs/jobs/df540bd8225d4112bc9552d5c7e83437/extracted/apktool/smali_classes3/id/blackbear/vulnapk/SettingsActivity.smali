.class public Lid/blackbear/vulnapk/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# instance fields
.field delete:Landroid/widget/Button;

.field ip:Landroid/widget/EditText;

.field submit:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/SettingsActivity;->setContentView(I)V

    const v0, 0x7f08019c

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lid/blackbear/vulnapk/SettingsActivity;->submit:Landroid/widget/Button;

    const v0, 0x7f08019a

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lid/blackbear/vulnapk/SettingsActivity;->delete:Landroid/widget/Button;

    const v0, 0x7f08019b

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lid/blackbear/vulnapk/SettingsActivity;->ip:Landroid/widget/EditText;

    iget-object v0, p0, Lid/blackbear/vulnapk/SettingsActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lid/blackbear/vulnapk/SettingsActivity$1;

    invoke-direct {v1, p0}, Lid/blackbear/vulnapk/SettingsActivity$1;-><init>(Lid/blackbear/vulnapk/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lid/blackbear/vulnapk/SettingsActivity;->delete:Landroid/widget/Button;

    new-instance v1, Lid/blackbear/vulnapk/SettingsActivity$2;

    invoke-direct {v1, p0}, Lid/blackbear/vulnapk/SettingsActivity$2;-><init>(Lid/blackbear/vulnapk/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
