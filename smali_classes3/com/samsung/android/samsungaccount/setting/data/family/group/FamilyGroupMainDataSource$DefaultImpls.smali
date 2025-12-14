.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic deleteFamilyGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->deleteFamilyGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "groupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->access$saveGroup$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    return-void
.end method
