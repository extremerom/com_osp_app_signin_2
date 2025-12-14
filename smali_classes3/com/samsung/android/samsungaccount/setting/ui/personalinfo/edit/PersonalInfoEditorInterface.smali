.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010&\u001a\u00020\"H&J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020\"H&J\u0010\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "currentInputMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;",
        "getCurrentInputMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;",
        "setCurrentInputMode",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;)V",
        "currentMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditMode;",
        "getCurrentMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditMode;",
        "datePickerReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/picker/widget/SeslDatePicker;",
        "getDatePickerReference",
        "()Ljava/lang/ref/WeakReference;",
        "setDatePickerReference",
        "(Ljava/lang/ref/WeakReference;)V",
        "navigator",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;",
        "getNavigator",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;",
        "setNavigator",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;)V",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "getPersonalInfoData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "requestToSaveAddressInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "requestToSavePersonalInfo",
        "setAllInfoNotReady",
        "setCurrentMode",
        "modeKey",
        "",
        "setProfileInfoNotReady",
        "startUnlinkGoogleAccount",
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


# virtual methods
.method public abstract getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentInputMode()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentMode()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDatePickerReference()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/picker/widget/SeslDatePicker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestToSaveAddressInfo(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestToSavePersonalInfo(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAllInfoNotReady()V
.end method

.method public abstract setCurrentInputMode(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditInputMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCurrentMode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDatePickerReference(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/picker/widget/SeslDatePicker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNavigator(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProfileInfoNotReady()V
.end method

.method public abstract startUnlinkGoogleAccount(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
