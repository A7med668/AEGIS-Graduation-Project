.class public final synthetic Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/l;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Ln1/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Ln1/l;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/l;->b:Landroidx/appcompat/app/b;

    iget-object v2, p0, Ln1/l;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lde/baumann/browser/activity/BrowserActivity;->v0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
