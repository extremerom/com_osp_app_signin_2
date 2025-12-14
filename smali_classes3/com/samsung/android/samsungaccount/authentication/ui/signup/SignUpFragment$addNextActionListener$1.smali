.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->addNextActionListener(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $this_addNextActionListener:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$this_addNextActionListener:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$this_addNextActionListener:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1$1;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$this_addNextActionListener:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$index:I

    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateIdError(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->showFieldError(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$this_addNextActionListener:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;->$index:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onFieldNextButtonClicked(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    :goto_0
    return-void
.end method
