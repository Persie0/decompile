.class public final Lr9b;
.super Ltk3;
.source "SourceFile"

# interfaces
.implements Lsx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls9b;->v()Ls9b;

    move-result-object v0

    invoke-direct {p0, v0}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p0, Ls9b;

    invoke-static {p0, p1}, Ls9b;->x(Ls9b;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p0, Ls9b;

    invoke-static {p0}, Ls9b;->w(Ls9b;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 0

    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0
.end method
