.class public Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/consent/model/ViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewConfigurationBuilder"
.end annotation


# instance fields
.field private canCustomizedSvcVisible:Ljava/lang/Boolean;

.field private isHighContrastFonts:Ljava/lang/Boolean;

.field private isMinorAccount:Ljava/lang/Boolean;

.field private layout:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/account/consent/model/ViewConfiguration;
    .locals 4

    new-instance v0, Lcom/samsung/android/account/consent/model/ViewConfiguration;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->canCustomizedSvcVisible:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isMinorAccount:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->layout:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isHighContrastFonts:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/account/consent/model/ViewConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public canCustomizedSvcVisible(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->canCustomizedSvcVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isHighContrastFonts(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isHighContrastFonts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isMinorAccount(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isMinorAccount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public layout(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->layout:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewConfiguration.ViewConfigurationBuilder(canCustomizedSvcVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->canCustomizedSvcVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinorAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isMinorAccount:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighContrastFonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isHighContrastFonts:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
