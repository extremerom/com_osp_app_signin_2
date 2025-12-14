.class final Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field static final mInstance:Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils$SingletonHolder;->mInstance:Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
