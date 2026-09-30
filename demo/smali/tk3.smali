.class public abstract Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx5;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Leo7;->c:Leo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo7;->a(Ljava/lang/Class;)Lwm8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lwm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    invoke-virtual {p0}, Ltk3;->b()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(Lcom/google/crypto/tink/shaded/protobuf/i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 3

    iget-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()Z

    move-result v0

    iget-object v1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leo7;->c:Leo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Leo7;->a(Ljava/lang/Class;)Lwm8;

    move-result-object v0

    invoke-interface {v0, v1}, Lwm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()V

    iget-object p0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0
.end method

.method public final c()Ltk3;
    .locals 1

    iget-object v0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()Ltk3;

    move-result-object v0

    invoke-virtual {p0}, Ltk3;->b()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    iput-object p0, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    iget-object v1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-static {v0, v1}, Ltk3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    :cond_0
    return-void
.end method
