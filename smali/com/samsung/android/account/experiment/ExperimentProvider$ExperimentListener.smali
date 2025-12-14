.class public interface abstract Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/experiment/ExperimentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onReceive(Lcom/samsung/android/account/network/model/experiment/Experiment;)V
.end method
