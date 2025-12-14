.class public final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;
.super Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;",
        "listener",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;",
        "(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V",
        "onFailed",
        "",
        "onSucceed",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InternalAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final listener:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;->listener:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "InternalAction"

    const-string v1, "onFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;->listener:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public onSucceed()V
    .locals 2

    const-string v0, "InternalAction"

    const-string v1, "onSucceed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;->listener:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;->onSucceed()V

    :cond_0
    return-void
.end method
