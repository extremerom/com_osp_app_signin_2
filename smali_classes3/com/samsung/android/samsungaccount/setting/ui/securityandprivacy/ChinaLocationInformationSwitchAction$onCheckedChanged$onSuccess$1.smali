.class final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChinaLocationInformationSwitchAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChinaLocationInformationSwitchAction.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->$isChecked:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->$isChecked:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->logWithOnOffValue(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onSuccess$1;->$isChecked:Z

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->onClickSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
