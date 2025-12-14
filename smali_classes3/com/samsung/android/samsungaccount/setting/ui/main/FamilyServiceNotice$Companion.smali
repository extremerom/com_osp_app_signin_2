.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;",
        "",
        "()V",
        "destroy",
        "",
        "getEmailIds",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "key",
        "(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;",
        "getNotice",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;",
        "getNoticeAdultAgePref",
        "",
        "getNoticeByKey",
        "isFamilyOrganizerNotice",
        "",
        "noticeType",
        "setNoticeAdultAgePref",
        "age",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyServiceNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyServiceNotice.kt\ncom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,215:1\n1#2:216\n13409#3,2:217\n37#4,2:219\n*S KotlinDebug\n*F\n+ 1 FamilyServiceNotice.kt\ncom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion\n*L\n197#1:217,2\n210#1:219,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->values()[Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "FamilyServiceNotice"

    const-string v4, "destroy"

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getNotice()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setNotice(Landroidx/appcompat/app/AlertDialog;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getEmailIds(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, p2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getNotice(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->values()[Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->needToShowNotice(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final getNoticeAdultAgePref(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "family_service_notice_adult_age"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getNoticeByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->values()[Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->needToShowNotice(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final isFamilyOrganizerNotice(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "noticeType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->FAMILY_ORGANIZER_CHILD_GRADUATED:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->FAMILY_ORGANIZER_30_DAY_ADVANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setNoticeAdultAgePref(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "family_service_notice_adult_age"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
