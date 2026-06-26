.class public Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "ViewProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;,
        Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private context:Landroid/content/Context;

.field private lastCheckinTextView:Landroid/widget/TextView;

.field private nameTextView:Landroid/widget/TextView;

.field private userNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$2(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->userNameTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->nameTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->lastCheckinTextView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f03002e

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->setContentView(I)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->bundle:Landroid/os/Bundle;

    const v1, 0x7f040040

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->userNameTextView:Landroid/widget/TextView;

    const v1, 0x7f040056

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->nameTextView:Landroid/widget/TextView;

    const v1, 0x7f040057

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->lastCheckinTextView:Landroid/widget/TextView;

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestAsFriend(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public viewUserCheckinHistory(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/History;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
