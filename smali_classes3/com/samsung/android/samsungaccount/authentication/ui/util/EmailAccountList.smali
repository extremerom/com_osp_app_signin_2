.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMAIL:Ljava/lang/String; = "@gmail.com"


# instance fields
.field private isListUpdated:Z

.field private mAccountIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isListUpdated:Z

    return-void
.end method


# virtual methods
.method public getAccountIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    return-object p0
.end method

.method public getGmailId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public isChinaDomainPredefinedListUpdated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isListUpdated:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public loadChinaDomainPredefinedList(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mCurrId:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isListUpdated:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->isListUpdated:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mCurrId:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/BuildConfig;->PREDEFINED_DOMAIN_LIST:[Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {p1, v3}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public loadLoggedInAccountId()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAllEmailAccountId()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/EmailAccountList;->mAccountIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
