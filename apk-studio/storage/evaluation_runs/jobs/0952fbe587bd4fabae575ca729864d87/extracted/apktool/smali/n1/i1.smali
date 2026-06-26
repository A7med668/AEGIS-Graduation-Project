.class public final synthetic Ln1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/i1;->b:Ljava/util/List;

    iput-object p3, p0, Ln1/i1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ln1/i1;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln1/i1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/i1;->b:Ljava/util/List;

    iget-object v2, p0, Ln1/i1;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Ln1/i1;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->s1(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
