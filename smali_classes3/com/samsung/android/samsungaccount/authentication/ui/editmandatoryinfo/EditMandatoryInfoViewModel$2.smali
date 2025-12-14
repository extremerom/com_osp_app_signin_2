.class Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->initListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->checkButtonEnable(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->j(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoNavigator;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->mLastName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->i(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNameError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoNavigator;->setLastNameErrorMessage(Ljava/lang/String;)V

    return-void
.end method
