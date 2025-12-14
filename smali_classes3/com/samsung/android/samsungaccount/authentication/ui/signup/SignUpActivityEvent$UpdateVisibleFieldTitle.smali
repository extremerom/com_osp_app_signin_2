.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateVisibleFieldTitle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
        "titleResourceId",
        "",
        "(I)V",
        "getTitleResourceId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final titleResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->copy(I)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    return p0
.end method

.method public final copy(I)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;-><init>(I)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    iget p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitleResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->titleResourceId:I

    const-string v0, "UpdateVisibleFieldTitle(titleResourceId="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lrf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
