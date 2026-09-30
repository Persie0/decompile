.class public final Lega;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljw4;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lega;->a:Lcom/google/protobuf/e;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Ljw4;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldga;-><init>(I)V

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Ldga;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcga;-><init>(I)V

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcga;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lega;->a:Lcom/google/protobuf/e;

    iget-object p0, p0, Lcom/google/protobuf/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
