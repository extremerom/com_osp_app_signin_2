.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;
    }
.end annotation


# virtual methods
.method public abstract addNegativeButton(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canScroll()Z
.end method

.method public abstract executePendingBindings()V
.end method

.method public abstract getPnDescriptionForGraduate()Landroid/widget/TextView;
.end method

.method public abstract getRowChnPersonalInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowChnSharingInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowChnTransferInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowCustomizedMarketing()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowDeviceFinding()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowMarketingReceive()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowPn()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowSocial()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getRowTnc()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
.end method

.method public abstract getTncCheckboxList()Landroid/widget/LinearLayout;
.end method

.method public abstract getTncTitleDesc()Landroid/widget/TextView;
.end method

.method public abstract initPositiveButton(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
.end method

.method public abstract onPositiveButtonClicked()V
.end method

.method public abstract setAgreeButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
.end method

.method public abstract setEnabledAgreeButton(Z)V
.end method

.method public abstract setMoreButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
.end method

.method public abstract setPositiveButtonEnabled(Z)V
.end method

.method public abstract setTitle(Landroid/content/Context;)V
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
.end method

.method public abstract showContentArea()V
.end method
