.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;",
        "",
        "()V",
        "createMemberFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;",
        "memberType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMemberFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "memberType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->createMainFragment()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public final launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)Lkotlin/Unit;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;->launchMemberDetail(Lcom/samsung/android/samsungaccount/setting/ui/family/MemberDetailLauncherParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
