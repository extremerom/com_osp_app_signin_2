.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getBirthdateField(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $binding:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;->$binding:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;->$binding:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->access$isValidBirthdate(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$getBirthdateField$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
