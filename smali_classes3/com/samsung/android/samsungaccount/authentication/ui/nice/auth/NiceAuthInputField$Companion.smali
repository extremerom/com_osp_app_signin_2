.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;",
        "",
        "()V",
        "defaultField",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
        "getDefaultField",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
        "fieldIndex",
        "",
        "",
        "ordered",
        "",
        "next",
        "current",
        "previous",
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultField()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getDefaultField$cp()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object p0

    return-object p0
.end method

.method public final next(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "current"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getFieldIndex$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getOrdered$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getOrdered$cp()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    :cond_0
    return-object p1
.end method

.method public final previous(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "current"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getFieldIndex$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->access$getOrdered$cp()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    :cond_0
    return-object p1
.end method
