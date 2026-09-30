.class public abstract Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lxj4;)Lek4;
    .locals 5

    invoke-static {}, Lek4;->y()Lbk4;

    move-result-object v0

    invoke-virtual {p0}, Lxj4;->A()I

    move-result v1

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v2, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lek4;

    invoke-static {v2, v1}, Lek4;->v(Lek4;I)V

    invoke-virtual {p0}, Lxj4;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-static {}, Ldk4;->A()Lck4;

    move-result-object v2

    invoke-virtual {v1}, Lwj4;->z()Lai4;

    move-result-object v3

    invoke-virtual {v3}, Lai4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v4, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Ldk4;

    invoke-static {v4, v3}, Ldk4;->v(Ldk4;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v4, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Ldk4;

    invoke-static {v4, v3}, Ldk4;->x(Ldk4;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v4, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Ldk4;

    invoke-static {v4, v3}, Ldk4;->w(Ldk4;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lwj4;->A()I

    move-result v1

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Ldk4;

    invoke-static {v3, v1}, Ldk4;->y(Ldk4;I)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Ldk4;

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v2, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lek4;

    invoke-static {v2, v1}, Lek4;->w(Lek4;Ldk4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lek4;

    return-object p0
.end method
