.class public interface abstract Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FallbackStrategy"
.end annotation


# virtual methods
.method public abstract launch(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
