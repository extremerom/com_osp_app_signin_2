.class public Lcom/samsung/android/samsungaccount/utils/preference/Base64Pref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base64;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public setBytes(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/Base64;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/utils/base/Base64;->encode([B)[B

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
