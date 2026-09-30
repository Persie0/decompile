.class public abstract Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lzj7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lzj7;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    aget-object p2, p2, v1

    iget-object p2, p2, Lzj7;->a:Ljava/lang/Class;

    iput-object p2, p0, Lr;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lr;->c:Ljava/io/Serializable;

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lr;->c:Ljava/io/Serializable;

    .line 68
    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lr;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr;->p()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public d()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lsf;
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lr;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr;->b:Ljava/lang/Object;

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
.end method

.method public abstract p()V
.end method

.method public abstract q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
