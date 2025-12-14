.class public Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/nfc/adapter/LocalConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/nfc/adapter/LocalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->d(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->f(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->c(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->e(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->h(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->g(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid System Code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Technology route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Isodep route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Aid route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Listen Technology"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Iso country code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAidRoute(Ljava/lang/String;)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {p1, v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->i(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V

    return-object p0
.end method

.method public setIsoCountryCode(Ljava/lang/String;)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {p1, v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->j(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V

    return-object p0
.end method

.method public setIsoDepRoute(Ljava/lang/String;)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {p1, v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->k(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V

    return-object p0
.end method

.method public setListenTechMask(I)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {v0, p1}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->l(Lcom/samsung/android/nfc/adapter/LocalConfiguration;I)V

    return-object p0
.end method

.method public setSystemCodeRoute(Ljava/lang/String;)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {p1, v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->m(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V

    return-object p0
.end method

.method public setTechnologyRoute(Ljava/lang/String;)Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;->mConfiguration:Lcom/samsung/android/nfc/adapter/LocalConfiguration;

    invoke-static {p1, v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->n(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V

    return-object p0
.end method
