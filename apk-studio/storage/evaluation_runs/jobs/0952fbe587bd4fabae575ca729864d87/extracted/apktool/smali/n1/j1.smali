.class public final synthetic Ln1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Lp1/b;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/google/android/material/chip/Chip;

.field public final synthetic f:Lcom/google/android/material/chip/Chip;

.field public final synthetic g:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/j1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/j1;->b:Lp1/b;

    iput-object p3, p0, Ln1/j1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Ln1/j1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Ln1/j1;->e:Lcom/google/android/material/chip/Chip;

    iput-object p6, p0, Ln1/j1;->f:Lcom/google/android/material/chip/Chip;

    iput-object p7, p0, Ln1/j1;->g:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Ln1/j1;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/j1;->b:Lp1/b;

    iget-object v2, p0, Ln1/j1;->c:Landroid/widget/EditText;

    iget-object v3, p0, Ln1/j1;->d:Landroid/widget/EditText;

    iget-object v4, p0, Ln1/j1;->e:Lcom/google/android/material/chip/Chip;

    iget-object v5, p0, Ln1/j1;->f:Lcom/google/android/material/chip/Chip;

    iget-object v6, p0, Ln1/j1;->g:Lcom/google/android/material/chip/Chip;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lde/baumann/browser/activity/BrowserActivity;->s0(Lde/baumann/browser/activity/BrowserActivity;Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/DialogInterface;I)V

    return-void
.end method
