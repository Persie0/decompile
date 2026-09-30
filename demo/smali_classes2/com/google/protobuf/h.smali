.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm8;


# instance fields
.field public final a:Lcom/google/protobuf/a;

.field public final b:Lcom/google/protobuf/j;

.field public final c:Ltx2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j;Ltx2;Lcom/google/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/h;->c:Ltx2;

    iput-object p3, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a;

    return-void
.end method

.method public static e(Lcom/google/protobuf/j;Ltx2;Lcom/google/protobuf/a;)Lcom/google/protobuf/h;
    .locals 1

    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/j;Ltx2;Lcom/google/protobuf/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/d;)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p0}, Lcom/google/protobuf/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/protobuf/d;)I
    .locals 6

    iget-object p0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    iget p1, p0, Lcom/google/protobuf/k;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/protobuf/k;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/k;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/k;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v1}, Lcom/google/protobuf/b;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2}, Lcom/google/protobuf/b;->c(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return v0
.end method

.method public final c(Lcom/google/protobuf/d;Lcom/google/protobuf/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Object;Lm58;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/h;->c:Ltx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/h;->c:Ltx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    check-cast v0, Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/d;

    iget-object v0, v0, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    iget-boolean v1, v0, Lcom/google/protobuf/k;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/k;->e:Z

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/h;->c:Ltx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/j;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->j(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Lcom/google/protobuf/d;
    .locals 3

    iget-object p0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a;

    instance-of v0, p0, Lcom/google/protobuf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/d;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk3;

    iget-object v0, p0, Luk3;->b:Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->n()Z

    move-result v0

    iget-object v1, p0, Luk3;->b:Lcom/google/protobuf/d;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgo7;->c:Lgo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v0

    invoke-interface {v0, v1}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/protobuf/d;->o()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    return-object p0
.end method
