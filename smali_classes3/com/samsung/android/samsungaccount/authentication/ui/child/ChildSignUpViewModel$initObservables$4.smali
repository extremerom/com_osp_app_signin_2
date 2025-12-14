.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->initObservables(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3
    .param p1    # Landroidx/databinding/Observable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$checkButtonEnable(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$get_firstNameErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getFirstName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$initObservables$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNameError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
