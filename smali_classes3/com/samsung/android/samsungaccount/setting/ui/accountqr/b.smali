.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/accountqr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/b;->a:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/b;->a:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->a(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Z)V

    return-void
.end method
