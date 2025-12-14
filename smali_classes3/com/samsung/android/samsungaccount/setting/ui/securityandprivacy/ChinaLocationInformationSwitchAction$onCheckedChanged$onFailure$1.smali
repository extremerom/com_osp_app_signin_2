.class final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;
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


# instance fields
.field final synthetic $button:Landroid/widget/CompoundButton;

.field final synthetic $isChecked:Z

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;ZLcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->$button:Landroid/widget/CompoundButton;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->$isChecked:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->$button:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->$isChecked:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction$onCheckedChanged$onFailure$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
