.class public Lid/blackbear/vulnapk/InsecureStorageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InsecureStorageActivity.java"


# instance fields
.field name:Landroid/widget/EditText;

.field result:Landroid/widget/TextView;

.field secret:Landroid/widget/EditText;

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

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/InsecureStorageActivity;->setContentView(I)V

    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lid/blackbear/vulnapk/InsecureStorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lid/blackbear/vulnapk/InsecureStorageActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lid/blackbear/vulnapk/InsecureStorageActivity$1;

    invoke-direct {v1, p0}, Lid/blackbear/vulnapk/InsecureStorageActivity$1;-><init>(Lid/blackbear/vulnapk/InsecureStorageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
