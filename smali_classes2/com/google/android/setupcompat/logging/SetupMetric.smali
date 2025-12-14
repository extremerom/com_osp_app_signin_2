.class public Lcom/google/android/setupcompat/logging/SetupMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/SetupMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_VERSION:I = -0x1

.field public static final SETUP_METRIC_BUNDLE_ERROR_KEY:Ljava/lang/String; = "error"

.field public static final SETUP_METRIC_BUNDLE_NAME_KEY:Ljava/lang/String; = "SetupMetric_name"
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final SETUP_METRIC_BUNDLE_OPTIN_KEY:Ljava/lang/String; = "opt_in"

.field public static final SETUP_METRIC_BUNDLE_TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final SETUP_METRIC_BUNDLE_TYPE_KEY:Ljava/lang/String; = "SetupMetric_type"
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final SETUP_METRIC_BUNDLE_VALUES_KEY:Ljava/lang/String; = "SetupMetric_values"
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final SETUP_METRIC_BUNDLE_VERSION_KEY:Ljava/lang/String; = "SetupMetric_version"
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field private static final VERSION:I = 0x1


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I

.field private final values:Landroid/os/PersistableBundle;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/logging/SetupMetric$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/SetupMetric$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/SetupMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V
    .locals 2
    .param p4    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "name cannot be null or empty."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->version:I

    iput-object p2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    iput-object p4, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILandroid/os/PersistableBundle;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Bundle cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    const-string v1, "SetupMetric_version"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/google/android/setupcompat/logging/SetupMetric;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SetupMetric_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SetupMetric_type"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "SetupMetric_values"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported version: "

    invoke-static {v0, v1}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofError(Ljava/lang/String;I)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object p1
.end method

.method public static ofImpression(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v1
.end method

.method public static ofOptIn(Ljava/lang/String;Z)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "opt_in"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object p1
.end method

.method public static ofWaitingEnd(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v1
.end method

.method public static ofWaitingStart(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->fromBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;)V

    return-object v1
.end method

.method public static toBundle(Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/google/android/setupcompat/logging/SetupMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SetupMetric cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SetupMetric_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    const-string v2, "SetupMetric_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SetupMetric_type"

    iget v2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "SetupMetric_values"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/SetupMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/SetupMetric;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->equals(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    return p0
.end method

.method public getValues()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/util/ObjectUtils;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupMetric {name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/SetupMetric;->getValues()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/SetupMetric;->values:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    return-void
.end method
