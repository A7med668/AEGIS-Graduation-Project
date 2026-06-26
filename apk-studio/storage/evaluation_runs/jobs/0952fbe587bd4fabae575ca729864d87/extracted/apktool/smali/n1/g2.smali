.class public final synthetic Ln1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ls1/u;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;ILs1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/g2;->b:Ljava/util/List;

    iput p3, p0, Ln1/g2;->c:I

    iput-object p4, p0, Ln1/g2;->d:Ls1/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ln1/g2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/g2;->b:Ljava/util/List;

    iget v2, p0, Ln1/g2;->c:I

    iget-object v3, p0, Ln1/g2;->d:Ls1/u;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lde/baumann/browser/activity/BrowserActivity;->B0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;ILs1/u;Landroid/content/DialogInterface;I)V

    return-void
.end method
