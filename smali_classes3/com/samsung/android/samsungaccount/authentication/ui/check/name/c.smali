.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/check/name/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
