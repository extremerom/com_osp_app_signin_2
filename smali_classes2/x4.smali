.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/snackbar/SnackbarContentLayout;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput-object p2, p0, Lx4;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lx4;->c:Landroid/widget/Button;

    iput-object p4, p0, Lx4;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput p5, p0, Lx4;->e:I

    iput p6, p0, Lx4;->f:I

    iput p7, p0, Lx4;->g:I

    iput p8, p0, Lx4;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v4, p0, Lx4;->e:I

    iget v5, p0, Lx4;->f:I

    iget-object v0, p0, Lx4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, p0, Lx4;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lx4;->c:Landroid/widget/Button;

    iget-object v3, p0, Lx4;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v6, p0, Lx4;->g:I

    iget v7, p0, Lx4;->h:I

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/snackbar/SnackbarContentLayout;IIII)V

    return-void
.end method
