.class public final synthetic Ln1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/r1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/r1;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Ln1/r1;->c:Ljava/util/List;

    iput-object p4, p0, Ln1/r1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Ln1/r1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/r1;->b:Landroidx/appcompat/app/b;

    iget-object v2, p0, Ln1/r1;->c:Ljava/util/List;

    iget-object v3, p0, Ln1/r1;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lde/baumann/browser/activity/BrowserActivity;->j0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
