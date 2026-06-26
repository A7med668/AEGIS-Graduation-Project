.class public final synthetic Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/m;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/m;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Ln1/m;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/m;->b:Landroidx/appcompat/app/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lde/baumann/browser/activity/BrowserActivity;->k0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
