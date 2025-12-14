.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->setDeviceIdentityEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->access$getDialogBinding(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;)Lcom/samsung/android/samsungaccount/databinding/DeviceAddDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceAddDialogViewBinding;->addDeviceButton:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView$setDeviceIdentityEdit$1$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->access$getDialogBinding(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;)Lcom/samsung/android/samsungaccount/databinding/DeviceAddDialogViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceAddDialogViewBinding;->deviceIdentityLayer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
