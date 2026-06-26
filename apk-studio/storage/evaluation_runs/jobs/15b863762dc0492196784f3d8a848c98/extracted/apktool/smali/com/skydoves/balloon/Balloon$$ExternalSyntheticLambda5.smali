.class public final synthetic Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/balloon/Balloon;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$0:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$$ExternalSyntheticLambda5;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->$r8$lambda$sMutCoSvMzBcuR_dPkShZwLYZdo(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
