.class public interface abstract Lcom/google/androidbrowserhelper/trusted/ExtraCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_COMMAND_SUCCESS:Ljava/lang/String; = "success"


# virtual methods
.method public abstract handleExtraCommand(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;
    .param p4    # Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
