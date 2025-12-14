.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public final itemType:I

.field public final serviceIconId:I

.field public serviceName:Ljava/lang/String;

.field public final serviceNameId:I

.field public serviceString:Ljava/lang/String;

.field public final serviceStringId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceIconId:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceNameId:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceStringId:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->itemType:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;->serviceString:Ljava/lang/String;

    return-void
.end method
