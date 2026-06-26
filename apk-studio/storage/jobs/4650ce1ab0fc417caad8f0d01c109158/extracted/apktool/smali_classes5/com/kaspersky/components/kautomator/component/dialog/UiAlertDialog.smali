.class public final Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;
.super Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final d:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final e:Lcom/kaspersky/components/kautomator/component/text/a;

.field public final f:Lcom/kaspersky/components/kautomator/component/text/b;

.field public final g:Lcom/kaspersky/components/kautomator/component/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->h:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$1;

    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->b:Ljava/lang/String;

    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$positiveButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$positiveButton$1;

    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->c:Lcom/kaspersky/components/kautomator/component/text/a;

    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$negativeButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$negativeButton$1;

    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->d:Lcom/kaspersky/components/kautomator/component/text/a;

    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/a;

    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$neutralButton$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$neutralButton$1;

    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/a;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->e:Lcom/kaspersky/components/kautomator/component/text/a;

    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/b;

    new-instance v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;

    invoke-direct {v0, p0}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;-><init>(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)V

    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/b;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->f:Lcom/kaspersky/components/kautomator/component/text/b;

    new-instance p1, Lcom/kaspersky/components/kautomator/component/text/b;

    sget-object v0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$message$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$message$1;

    invoke-direct {p1, v0}, Lcom/kaspersky/components/kautomator/component/text/b;-><init>(Lti/l;)V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->g:Lcom/kaspersky/components/kautomator/component/text/b;

    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->b:Ljava/lang/String;

    return-object p0
.end method
