.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment$setUpLanguageSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;->setUpLanguageSelectedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment$setUpLanguageSelectedListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment$setUpLanguageSelectedListener$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment$setUpLanguageSelectedListener$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;->access$getViewBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bSettingLanguageEditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bSettingLanguageEditFragmentBinding;->languageSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment$setUpLanguageSelectedListener$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent$LanguageChanged;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent$LanguageChanged;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
