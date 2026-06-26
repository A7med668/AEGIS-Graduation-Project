.class Lco/ostorlab/insecure_app/BugRuleCaller$1;
.super Ljava/lang/Object;
.source "BugRuleCaller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ostorlab/insecure_app/BugRuleCaller;->runInThread(Lco/ostorlab/insecure_app/BugRule;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/ostorlab/insecure_app/BugRuleCaller;

.field final synthetic val$rule:Lco/ostorlab/insecure_app/BugRule;

.field final synthetic val$user_input:Ljava/lang/String;


# direct methods
.method constructor <init>(Lco/ostorlab/insecure_app/BugRuleCaller;Lco/ostorlab/insecure_app/BugRule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/ostorlab/insecure_app/BugRuleCaller$1;->this$0:Lco/ostorlab/insecure_app/BugRuleCaller;

    iput-object p2, p0, Lco/ostorlab/insecure_app/BugRuleCaller$1;->val$rule:Lco/ostorlab/insecure_app/BugRule;

    iput-object p3, p0, Lco/ostorlab/insecure_app/BugRuleCaller$1;->val$user_input:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lco/ostorlab/insecure_app/BugRuleCaller$1;->val$rule:Lco/ostorlab/insecure_app/BugRule;

    iget-object v1, p0, Lco/ostorlab/insecure_app/BugRuleCaller$1;->val$user_input:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/ostorlab/insecure_app/BugRule;->run(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
