.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;->areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getPasskeyMainItem()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getCredentialId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getPasskeyMainItem()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getCredentialId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;->areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getTopRounded()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getTopRounded()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getBottomRounded()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getBottomRounded()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;->getChangePayload(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
