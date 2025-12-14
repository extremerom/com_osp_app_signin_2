.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
