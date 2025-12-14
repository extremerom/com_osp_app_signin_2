.class final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$setPersonalInfo$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->setPersonalInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$setPersonalInfo$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$setPersonalInfo$disposable$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code_linking_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$setPersonalInfo$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->access$handleGetLinkingInformationFail(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "error_code_common"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$setPersonalInfo$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    :cond_6
    :goto_2
    return-void
.end method
