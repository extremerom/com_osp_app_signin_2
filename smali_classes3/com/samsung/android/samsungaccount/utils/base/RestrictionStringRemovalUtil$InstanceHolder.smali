.class final Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "InstanceHolder cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    return-object v0
.end method
