.class public Lcom/samsung/android/account/utils/BarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBarColor(Landroid/view/Window;Lcom/samsung/android/account/utils/PageType;)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/account/utils/BarUtils;->getColor(Lcom/samsung/android/account/utils/PageType;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColor(Lcom/samsung/android/account/utils/PageType;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/account/utils/PageType;->RE_AGREEMENT:Lcom/samsung/android/account/utils/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/samsung/android/account/R$color;->carta_reagreement_color_background:I

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/account/utils/PageType;->DETAIL:Lcom/samsung/android/account/utils/PageType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/account/R$color;->carta_detail_page_color_background:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/account/R$color;->carta_primary_color_background:I

    return p0
.end method

.method public static isNightModeEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNightModeEnabled? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return p0
.end method
