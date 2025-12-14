.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;",
        "",
        "()V",
        "showNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "notiId",
        "",
        "pushDataPayload",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "regId",
        "showTwoFactorOngoingNotification",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNotification(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notiId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushDataPayload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->access$showNotification(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "notiId : "

    const-string p3, ", payload notiId : "

    const-string p4, "PushNotification"

    invoke-static {p1, p2, p3, p0, p4}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showTwoFactorOngoingNotification(Landroid/content/Context;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    move-object v2, v1

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "0000007000"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setCampaignId(Ljava/lang/String;)V

    const-string v2, "NOTI_ID"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setNotiId(Ljava/lang/String;)V

    const v3, 0x7f120748

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setTitle(Ljava/lang/String;)V

    const v3, 0x7f120747

    const v4, 0x7f120746

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setContent(Ljava/lang/String;)V

    const-string v3, "etc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setRequestPackage([Ljava/lang/String;)V

    const-string v3, "TOKEN"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;->showNotification(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V

    return-void
.end method
