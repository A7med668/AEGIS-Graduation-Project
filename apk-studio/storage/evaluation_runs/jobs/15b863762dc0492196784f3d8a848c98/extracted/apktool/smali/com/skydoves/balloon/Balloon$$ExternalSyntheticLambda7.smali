.class public final synthetic Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda7;->f$0:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda7;->f$0:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->$r8$lambda$o8tkpfzY8UAfxOFbECtDCiv0D0U(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method
