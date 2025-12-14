.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;",
        "",
        "id",
        "",
        "consentType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "mandatory",
        "",
        "checked",
        "(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZ)V",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getConsentType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "getId",
        "()I",
        "getMandatory",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private checked:Z

.field private final consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final mandatory:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZ)V
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->copy(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZ)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    return p0
.end method

.method public final copy(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZ)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "consentType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    return p0
.end method

.method public final getConsentType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    return p0
.end method

.method public final getMandatory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    invoke-static {v0, v2, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->id:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->consentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->mandatory:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/State;->checked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
