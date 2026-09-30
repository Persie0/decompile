.class public final Lcom/google/crypto/tink/shaded/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/o;

.field public final c:Lrx2;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->c:Lrx2;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    return-void
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e;Lox2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->c:Lrx2;

    check-cast p0, Lsx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/i;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->c:Lrx2;

    check-cast p0, Lsx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->hashCode()I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 6

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(I)I

    move-result v5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->i(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILzu;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/p;->f:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->c()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    :cond_0
    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->c:Lrx2;

    check-cast p0, Lsx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Z

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->c:Lrx2;

    check-cast p0, Lsx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->x(Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Ltk3;

    move-result-object p0

    invoke-virtual {p0}, Ltk3;->b()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    return-object p0
.end method
