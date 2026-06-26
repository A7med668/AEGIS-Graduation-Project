.class public Linfosecadventures/allsafe/ProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProxyActivity.java"


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

    invoke-virtual {p0}, Linfosecadventures/allsafe/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfosecadventures/allsafe/ProxyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
