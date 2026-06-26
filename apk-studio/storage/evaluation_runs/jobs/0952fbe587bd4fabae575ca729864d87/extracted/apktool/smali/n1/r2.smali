.class public final synthetic Ln1/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/Whitelist_Cookie;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/Whitelist_Cookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/r2;->a:Lde/baumann/browser/activity/Whitelist_Cookie;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ln1/r2;->a:Lde/baumann/browser/activity/Whitelist_Cookie;

    invoke-static {p0, p1}, Lde/baumann/browser/activity/Whitelist_Cookie;->h0(Lde/baumann/browser/activity/Whitelist_Cookie;Landroid/view/View;)V

    return-void
.end method
