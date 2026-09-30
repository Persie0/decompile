.class public abstract Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/protobuf/d;

.field public b:Lcom/google/protobuf/d;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->a:Lcom/google/protobuf/d;

    invoke-virtual {p1}, Lcom/google/protobuf/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d;

    iput-object p1, p0, Luk3;->b:Lcom/google/protobuf/d;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luk3;->a:Lcom/google/protobuf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk3;

    iget-object v1, p0, Luk3;->b:Lcom/google/protobuf/d;

    invoke-virtual {v1}, Lcom/google/protobuf/d;->n()Z

    move-result v1

    iget-object v2, p0, Luk3;->b:Lcom/google/protobuf/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgo7;->c:Lgo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v1

    invoke-interface {v1, v2}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/protobuf/d;->o()V

    iget-object v2, p0, Luk3;->b:Lcom/google/protobuf/d;

    :goto_0
    iput-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/d;
    .locals 3

    iget-object v0, p0, Luk3;->b:Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->n()Z

    move-result v0

    iget-object v1, p0, Luk3;->b:Lcom/google/protobuf/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgo7;->c:Lgo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v0

    invoke-interface {v0, v1}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/protobuf/d;->o()V

    iget-object v1, p0, Luk3;->b:Lcom/google/protobuf/d;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lgo7;->c:Lgo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object p0

    invoke-interface {p0, v1}, Lxm8;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    sget-object p0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Luk3;->b:Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk3;->a:Lcom/google/protobuf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d;

    iget-object v1, p0, Luk3;->b:Lcom/google/protobuf/d;

    sget-object v2, Lgo7;->c:Lgo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luk3;->b:Lcom/google/protobuf/d;

    :cond_0
    return-void
.end method
