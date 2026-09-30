.class public final Lgk4;
.super Ltk3;
.source "SourceFile"

# interfaces
.implements Lsx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lhk4;->v()Lhk4;

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

.method public final f(Ljk4;)V
    .locals 0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p0, Lhk4;

    invoke-static {p0, p1}, Lhk4;->x(Lhk4;Ljk4;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p0, Lhk4;

    invoke-static {p0}, Lhk4;->w(Lhk4;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 0

    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0
.end method
