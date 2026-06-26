.class public final Lb/c;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c$a;-><init>(Le2/e;)V

    sput-object v0, Lb/c;->a:Lb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lb/c;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 0

    new-instance p0, Landroidx/activity/result/a;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
