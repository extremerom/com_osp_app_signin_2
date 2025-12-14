.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "EXCEPTION_MESSAGE",
        "FAMILY_GROUP_INFO",
        "FAMILY_GROUP_INVITATION_INFO",
        "FAMILY_GROUP_MEMBER_INFO",
        "NOTIFY_NO_DELAY",
        "",
        "URI_CODE_FAMILY_GROUP",
        "URI_CODE_FAMILY_GROUP_MEMBER",
        "URI_FAMILY_GROUP",
        "Landroid/net/Uri;",
        "getURI_FAMILY_GROUP",
        "()Landroid/net/Uri;",
        "URI_FAMILY_GROUP_INVITATION",
        "getURI_FAMILY_GROUP_INVITATION",
        "URI_FAMILY_GROUP_MEMBER",
        "getURI_FAMILY_GROUP_MEMBER",
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI_FAMILY_GROUP()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->access$getURI_FAMILY_GROUP$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_FAMILY_GROUP_INVITATION()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->access$getURI_FAMILY_GROUP_INVITATION$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getURI_FAMILY_GROUP_MEMBER()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->access$getURI_FAMILY_GROUP_MEMBER$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
