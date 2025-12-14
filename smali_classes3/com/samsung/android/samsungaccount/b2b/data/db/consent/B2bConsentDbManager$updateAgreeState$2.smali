.class final Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->updateAgreeState(Landroid/content/Context;Ljava/lang/String;Z)V
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
.field final synthetic $appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;->$appId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;->$appId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "updateAgreeState not found : "

    const-string v1, "B2bConsentDbManager"

    invoke-static {v0, p0, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
