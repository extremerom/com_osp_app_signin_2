.class interface abstract Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ViewCBuilderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ViewC;
    }
.end annotation

.annotation build Ldagger/hilt/migration/DisableInstallInCheck;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ViewC$Builder;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
