.class final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "password",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;->$finishAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;->$finishAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->access$launchHiddenMenu(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
