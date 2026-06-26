.class public final Linfosecadventures/allsafe/challenges/FirebaseDatabase$onCreateView$1$1;
.super Ljava/lang/Object;
.source "FirebaseDatabase.kt"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfosecadventures/allsafe/challenges/FirebaseDatabase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "infosecadventures/allsafe/challenges/FirebaseDatabase$onCreateView$1$1",
        "Lcom/google/firebase/database/ValueEventListener;",
        "onDataChange",
        "",
        "dataSnapshot",
        "Lcom/google/firebase/database/DataSnapshot;",
        "onCancelled",
        "databaseError",
        "Lcom/google/firebase/database/DatabaseError;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfosecadventures/allsafe/challenges/FirebaseDatabase;


# direct methods
.method constructor <init>(Linfosecadventures/allsafe/challenges/FirebaseDatabase;)V
    .locals 0

    iput-object p1, p0, Linfosecadventures/allsafe/challenges/FirebaseDatabase$onCreateView$1$1;->this$0:Linfosecadventures/allsafe/challenges/FirebaseDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    const-string v0, "databaseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/FirebaseDatabase$onCreateView$1$1;->this$0:Linfosecadventures/allsafe/challenges/FirebaseDatabase;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/FirebaseDatabase;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Sorry, database error!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    const-string v0, "dataSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/FirebaseDatabase$onCreateView$1$1;->this$0:Linfosecadventures/allsafe/challenges/FirebaseDatabase;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/FirebaseDatabase;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
