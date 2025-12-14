.class Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerSemImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerSemImpl;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerSemImpl;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$LazyHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$LazyHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    return-object v0
.end method
