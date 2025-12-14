.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/interfaces/ListSetter;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkipPopupSetter"


# instance fields
.field private itemLayout:I

.field private final mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

.field private mServiceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mServiceList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p0, "SkipPopupSetter"

    const-string p1, "ServiceList is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mServiceList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public selectLayout(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->itemLayout:I

    return-void
.end method

.method public setList(Landroid/widget/LinearLayout;)Z
    .locals 12

    const-string v0, "SkipPopupSetter"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mServiceList:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->itemLayout:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0902b8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0903d7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0901c4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mServiceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    iget v9, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceNameId:I

    if-eqz v9, :cond_1

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v9, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceName:Ljava/lang/String;

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "adding List Item \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    if-nez v1, :cond_2

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v4, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceIconId:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceStringId:I

    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceString:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->appId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add to server control list "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    invoke-interface {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;->setServerControlledItems(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    invoke-interface {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;->applyServerMessage(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseList is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ServiceList is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->mServiceList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
