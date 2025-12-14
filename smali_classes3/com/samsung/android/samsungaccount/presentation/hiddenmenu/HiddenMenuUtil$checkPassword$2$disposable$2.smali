.class final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkPassword(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)Z
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $finishAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$this_with:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$finishAction:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;)V
    .locals 5

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
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$finishAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$this_with:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$finishAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->$finishAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->showHiddenMenuPasswordPopup(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
