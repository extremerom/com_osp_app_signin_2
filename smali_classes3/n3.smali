.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Ln3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ln3;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Ln3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->j(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
