.class public interface abstract annotation Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Operation"
.end annotation


# static fields
.field public static final AUTHENTICATION_CI_AUTH:Ljava/lang/String; = "authentication_ci_auth"

.field public static final AUTHENTICATION_SAAS_AUTH:Ljava/lang/String; = "authentication_saas_auth"

.field public static final AUTHENTICATION_SAAS_BIND:Ljava/lang/String; = "authentication_saas_bind"

.field public static final AUTHENTICATION_SAAS_UNBIND:Ljava/lang/String; = "authentication_saas_unbind"
