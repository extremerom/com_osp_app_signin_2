.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;->getHeading()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;->getHeading()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;->areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;
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

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;->areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)Z

    move-result p0

    return p0
.end method
