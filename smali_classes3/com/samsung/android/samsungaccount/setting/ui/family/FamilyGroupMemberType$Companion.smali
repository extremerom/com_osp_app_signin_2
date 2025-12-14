.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;",
        "",
        "()V",
        "getMemberTypeByValue",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "memberType",
        "",
        "launchMemberDetail",
        "",
        "params",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)Lkotlin/Unit;",
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
        "SMAP\nFamilyGroupMemberType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupMemberType.kt\ncom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,117:1\n32#2,2:118\n*S KotlinDebug\n*F\n+ 1 FamilyGroupMemberType.kt\ncom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion\n*L\n99#1:118,2\n*E\n"
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMemberTypeByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "memberType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->MEMBER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-object p0
.end method

.method public final launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.setting.ui.family.detail.FamilyGroupDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callerMemberType"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;->getCallerMemberTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "calleeUserId"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;->getCalleeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isExternalRequest"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;->isExternalRequest()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
