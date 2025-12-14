.class final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->checkPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;->getPassword()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->access$handleLoadConfigurationFailed(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->access$isPreconditionFailed(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    new-instance v4, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2$1;

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2$1;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->showHiddenMenuPasswordPopup$default(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
