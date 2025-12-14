.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;
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
.method public static getRequestType(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->access$getRequestType$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    return-object p0
.end method
