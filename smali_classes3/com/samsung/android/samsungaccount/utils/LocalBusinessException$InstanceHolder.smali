.class Lcom/samsung/android/samsungaccount/utils/LocalBusinessException$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;

    return-void
.end method
