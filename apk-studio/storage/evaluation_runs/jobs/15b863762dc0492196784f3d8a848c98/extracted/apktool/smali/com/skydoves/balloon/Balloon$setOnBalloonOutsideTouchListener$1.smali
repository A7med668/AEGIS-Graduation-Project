.class public final Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
