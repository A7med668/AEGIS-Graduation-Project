.class public final synthetic Lde/baumann/browser/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/Whitelist_DOM$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/Whitelist_DOM$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/baumann/browser/activity/b;->a:Lde/baumann/browser/activity/Whitelist_DOM$a;

    iput p2, p0, Lde/baumann/browser/activity/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/b;->a:Lde/baumann/browser/activity/Whitelist_DOM$a;

    iget p0, p0, Lde/baumann/browser/activity/b;->b:I

    invoke-static {v0, p0, p1}, Lde/baumann/browser/activity/Whitelist_DOM$a;->c(Lde/baumann/browser/activity/Whitelist_DOM$a;ILandroid/view/View;)V

    return-void
.end method
