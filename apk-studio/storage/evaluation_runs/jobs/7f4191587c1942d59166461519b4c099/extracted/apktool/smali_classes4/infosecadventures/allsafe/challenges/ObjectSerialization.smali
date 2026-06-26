.class public Linfosecadventures/allsafe/challenges/ObjectSerialization;
.super Landroidx/fragment/app/Fragment;
.source "ObjectSerialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfosecadventures/allsafe/challenges/ObjectSerialization$User;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EokzWXRiYpDNSgQnXtcicRfZKYo(Linfosecadventures/allsafe/challenges/ObjectSerialization;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->lambda$onCreateView$1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WauaQVVE-s-bWrw4X1wABzg92Ew(Linfosecadventures/allsafe/challenges/ObjectSerialization;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->lambda$onCreateView$0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Linfosecadventures/allsafe/challenges/ObjectSerialization$User;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfosecadventures/allsafe/challenges/ObjectSerialization$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ALLSAFE"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v1, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "User data successfully saved!"

    invoke-virtual {v1, v2, v3}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Fill out the fields!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfosecadventures/allsafe/challenges/ObjectSerialization$User;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iget-object v4, v3, Linfosecadventures/allsafe/challenges/ObjectSerialization$User;->role:Ljava/lang/String;

    const-string v5, "ROLE_EDITOR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "Sorry, only editors have access!"

    invoke-virtual {v4, v5, v6}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "Good job!"

    invoke-virtual {v4, v5, v6}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Linfosecadventures/allsafe/challenges/ObjectSerialization$User;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "ALLSAFE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "File not found!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_object_serialization:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$id;->username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    sget v2, Linfosecadventures/allsafe/R$id;->password:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    sget v3, Linfosecadventures/allsafe/R$id;->save:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Linfosecadventures/allsafe/R$id;->load:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/ObjectSerialization;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/user.dat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Linfosecadventures/allsafe/challenges/ObjectSerialization$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, v2, v5}, Linfosecadventures/allsafe/challenges/ObjectSerialization$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/ObjectSerialization;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Linfosecadventures/allsafe/challenges/ObjectSerialization$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v5}, Linfosecadventures/allsafe/challenges/ObjectSerialization$$ExternalSyntheticLambda1;-><init>(Linfosecadventures/allsafe/challenges/ObjectSerialization;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
