.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setEmailIdMaxLength()V
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
.field final synthetic $this_with:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->$this_with:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->$this_with:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1202d1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$setErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    return-void
.end method
