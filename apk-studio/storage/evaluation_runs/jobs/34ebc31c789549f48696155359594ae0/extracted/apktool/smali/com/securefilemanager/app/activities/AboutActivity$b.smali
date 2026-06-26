.class public final Lcom/securefilemanager/app/activities/AboutActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/securefilemanager/app/activities/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/AboutActivity$b;->a:Lcom/securefilemanager/app/activities/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/securefilemanager/app/activities/AboutActivity$b;->a:Lcom/securefilemanager/app/activities/AboutActivity;

    const v0, 0x7f12002b

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/securefilemanager/app/activities/AboutActivity$b;->a:Lcom/securefilemanager/app/activities/AboutActivity;

    const v0, 0x7f12002a

    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
