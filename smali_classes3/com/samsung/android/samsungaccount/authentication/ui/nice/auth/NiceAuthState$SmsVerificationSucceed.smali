.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsVerificationSucceed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "(Landroidx/activity/result/ActivityResult;)V",
        "getActivityResult",
        "()Landroidx/activity/result/ActivityResult;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final activityResult:Landroidx/activity/result/ActivityResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;)V
    .locals 23
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "activityResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v2, 0x0

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

    invoke-direct/range {v1 .. v22}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;Landroidx/activity/result/ActivityResult;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->copy(Landroidx/activity/result/ActivityResult;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/activity/result/ActivityResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    return-object p0
.end method

.method public final copy(Landroidx/activity/result/ActivityResult;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;-><init>(Landroidx/activity/result/ActivityResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActivityResult()Landroidx/activity/result/ActivityResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;->activityResult:Landroidx/activity/result/ActivityResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsVerificationSucceed(activityResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
