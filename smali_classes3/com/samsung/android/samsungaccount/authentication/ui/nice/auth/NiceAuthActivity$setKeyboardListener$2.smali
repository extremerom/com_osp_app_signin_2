.class final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->setKeyboardListener()V
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "NiceAuthActivity"

    const-string v1, "onHideKeyboard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;->access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthActivityLayoutBinding;->autoHideBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
