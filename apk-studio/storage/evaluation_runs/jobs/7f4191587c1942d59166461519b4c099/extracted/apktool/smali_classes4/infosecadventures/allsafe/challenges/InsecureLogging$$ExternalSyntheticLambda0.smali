.class public final synthetic Linfosecadventures/allsafe/challenges/InsecureLogging$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfosecadventures/allsafe/challenges/InsecureLogging$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/InsecureLogging$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p1, p2, p3}, Linfosecadventures/allsafe/challenges/InsecureLogging;->lambda$onCreateView$0(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
