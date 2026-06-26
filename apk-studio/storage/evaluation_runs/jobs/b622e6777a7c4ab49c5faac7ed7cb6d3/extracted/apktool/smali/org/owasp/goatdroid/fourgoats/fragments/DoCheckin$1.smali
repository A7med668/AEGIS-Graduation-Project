.class Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$1;
.super Ljava/lang/Object;
.source "DoCheckin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->sendCheckin(Landroid/view/View;)V

    return-void
.end method
