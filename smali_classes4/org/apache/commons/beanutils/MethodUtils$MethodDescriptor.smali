.class Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/MethodUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final exact:Z

.field private final hashCode:I

.field private final methodName:Ljava/lang/String;

.field private final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Lorg/apache/commons/beanutils/MethodUtils;->access$000()[Ljava/lang/Class;

    move-result-object p3

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->cls:Ljava/lang/Class;

    iput-object p2, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->paramTypes:[Ljava/lang/Class;

    iput-boolean p4, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->exact:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->hashCode:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method Name cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;

    iget-boolean v0, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->exact:Z

    iget-boolean v2, p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->exact:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->methodName:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->cls:Ljava/lang/Class;

    iget-object v2, p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->paramTypes:[Ljava/lang/Class;

    iget-object p1, p1, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->paramTypes:[Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/beanutils/MethodUtils$MethodDescriptor;->hashCode:I

    return p0
.end method
