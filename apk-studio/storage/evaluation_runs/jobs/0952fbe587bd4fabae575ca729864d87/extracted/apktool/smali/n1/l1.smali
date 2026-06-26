.class public final synthetic Ln1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/l1;->b:Ljava/util/List;

    iput-object p3, p0, Ln1/l1;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Ln1/l1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/l1;->b:Ljava/util/List;

    iget-object v2, p0, Ln1/l1;->c:Landroidx/appcompat/app/b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lde/baumann/browser/activity/BrowserActivity;->w0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
