.class public final synthetic Ln1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/Whitelist_Javascript;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/Whitelist_Javascript;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/y2;->a:Lde/baumann/browser/activity/Whitelist_Javascript;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ln1/y2;->a:Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/Whitelist_Javascript;->g0(Lde/baumann/browser/activity/Whitelist_Javascript;Landroid/content/DialogInterface;I)V

    return-void
.end method
