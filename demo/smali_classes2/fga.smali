.class public final Lfga;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Liw4;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Liw4;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldga;-><init>(I)V

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Ldga;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcga;-><init>(I)V

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcga;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfga;->a:Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p0

    return p0
.end method
