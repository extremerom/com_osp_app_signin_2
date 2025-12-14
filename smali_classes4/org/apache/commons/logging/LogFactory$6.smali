.class final Lorg/apache/commons/logging/LogFactory$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic val$def:Ljava/lang/String;

.field private final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$6;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$6;->val$def:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$6;->val$key:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$6;->val$def:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
