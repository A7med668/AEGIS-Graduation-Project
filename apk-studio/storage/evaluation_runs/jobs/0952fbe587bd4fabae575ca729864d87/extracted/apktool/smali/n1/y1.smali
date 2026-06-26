.class public final synthetic Ln1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Ls1/u;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/y1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/y1;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Ln1/y1;->c:Ljava/lang/String;

    iput-object p4, p0, Ln1/y1;->d:Ljava/util/List;

    iput p5, p0, Ln1/y1;->e:I

    iput-object p6, p0, Ln1/y1;->f:Ls1/u;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ln1/y1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v2, v0, Ln1/y1;->b:Landroidx/appcompat/app/b;

    iget-object v3, v0, Ln1/y1;->c:Ljava/lang/String;

    iget-object v4, v0, Ln1/y1;->d:Ljava/util/List;

    iget v5, v0, Ln1/y1;->e:I

    iget-object v6, v0, Ln1/y1;->f:Ls1/u;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-wide v9, p4

    invoke-static/range {v0 .. v10}, Lde/baumann/browser/activity/BrowserActivity;->N0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
