.class final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->removeAlreadyCheckedApps(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "appInfo",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "invoke",
        "(Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Ljava/lang/Boolean;"
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
.field final synthetic $checkedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;->$checkedAppList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;->$checkedAppList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
