.class public final synthetic Ln1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/c2;->b:Ljava/util/List;

    iput-object p3, p0, Ln1/c2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ln1/c2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ln1/c2;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object v0, p0, Ln1/c2;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/c2;->b:Ljava/util/List;

    iget-object v2, p0, Ln1/c2;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ln1/c2;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ln1/c2;->e:Landroidx/appcompat/app/b;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lde/baumann/browser/activity/BrowserActivity;->E1(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
