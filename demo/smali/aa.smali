.class public final Laa;
.super Lzj7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Laa;->b:I

    invoke-direct {p0, p2}, Lzj7;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Laa;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls9b;

    new-instance p0, Lyo0;

    invoke-virtual {p1}, Ls9b;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lyo0;-><init>(I[B)V

    return-object p0

    :pswitch_0
    check-cast p1, Lok4;

    invoke-virtual {p1}, Lok4;->y()Lqk4;

    move-result-object p0

    invoke-virtual {p0}, Lqk4;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkk4;->a(Ljava/lang/String;)Loi;

    move-result-object v0

    invoke-virtual {v0, p0}, Loi;->c(Ljava/lang/String;)Lni;

    move-result-object p0

    new-instance v0, Llk4;

    invoke-virtual {p1}, Lok4;->y()Lqk4;

    move-result-object p1

    invoke-virtual {p1}, Lqk4;->x()Lwi4;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Llk4;-><init>(Lwi4;Lni;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Lhk4;->y()Ljk4;

    move-result-object p0

    invoke-virtual {p0}, Ljk4;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkk4;->a(Ljava/lang/String;)Loi;

    move-result-object p1

    invoke-virtual {p1, p0}, Loi;->c(Ljava/lang/String;)Lni;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lfu3;

    invoke-virtual {p1}, Lfu3;->B()Lou3;

    move-result-object p0

    invoke-virtual {p0}, Lou3;->y()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p1}, Lfu3;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lfu3;->B()Lou3;

    move-result-object p1

    invoke-virtual {p1}, Lou3;->z()I

    move-result p1

    sget-object v0, Lku3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance v1, Lsj7;

    new-instance p0, Lrj7;

    const-string v0, "HMACSHA512"

    invoke-direct {p0, v0, v3}, Lrj7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v1, p0, p1}, Lsj7;-><init>(Loj7;I)V

    goto :goto_0

    :cond_0
    const-string p0, "unknown hash"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lsj7;

    new-instance p0, Lrj7;

    const-string v0, "HMACSHA384"

    invoke-direct {p0, v0, v3}, Lrj7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v1, p0, p1}, Lsj7;-><init>(Loj7;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsj7;

    new-instance p0, Lrj7;

    const-string v0, "HMACSHA256"

    invoke-direct {p0, v0, v3}, Lrj7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v1, p0, p1}, Lsj7;-><init>(Loj7;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lsj7;

    new-instance p0, Lrj7;

    const-string v0, "HMACSHA224"

    invoke-direct {p0, v0, v3}, Lrj7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v1, p0, p1}, Lsj7;-><init>(Loj7;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lsj7;

    new-instance p0, Lrj7;

    const-string v0, "HMACSHA1"

    invoke-direct {p0, v0, v3}, Lrj7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v1, p0, p1}, Lsj7;-><init>(Loj7;I)V

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lbp0;

    new-instance p0, Lyo0;

    invoke-virtual {p1}, Lbp0;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyo0;-><init>(I[B)V

    return-object p0

    :pswitch_4
    check-cast p1, Lvc;

    new-instance p0, Lsc;

    invoke-virtual {p1}, Lvc;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsc;-><init>([B)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljc;

    new-instance p0, Lgc;

    invoke-virtual {p1}, Ljc;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lgc;-><init>([B)V

    return-object p0

    :pswitch_6
    check-cast p1, Lxb;

    new-instance p0, Lub;

    invoke-virtual {p1}, Lxb;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lub;-><init>([B)V

    return-object p0

    :pswitch_7
    check-cast p1, Lhb;

    new-instance p0, Leb;

    invoke-virtual {p1}, Lhb;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lhb;->A()Lrb;

    move-result-object p1

    invoke-virtual {p1}, Lrb;->x()I

    move-result p1

    invoke-direct {p0, p1, v0}, Leb;-><init>(I[B)V

    return-object p0

    :pswitch_8
    check-cast p1, Lma;

    new-instance p0, Lcs2;

    new-instance v3, Lya;

    const-class v4, Lra;

    invoke-direct {v3, v4}, Lzj7;-><init>(Ljava/lang/Class;)V

    new-array v5, v2, [Lzj7;

    aput-object v3, v5, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v6, v5

    move v7, v0

    :goto_1
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v7, v6, :cond_6

    aget-object v9, v5, v7

    iget-object v10, v9, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lzj7;->a:Ljava/lang/Class;

    if-nez v10, :cond_5

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    array-length v6, v5

    if-lez v6, :cond_7

    aget-object v5, v5, v0

    iget-object v5, v5, Lzj7;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lma;->z()Lua;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj7;

    const-string v6, " not supported."

    const-string v7, "Requested primitive class "

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Lzj7;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra;

    new-instance v4, Laa;

    const/4 v5, 0x7

    const-class v9, Ljo5;

    invoke-direct {v4, v5, v9}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v2, v2, [Lzj7;

    aput-object v4, v2, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, v2

    move v10, v0

    :goto_2
    if-ge v10, v5, :cond_9

    aget-object v11, v2, v10

    iget-object v12, v11, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lzj7;->a:Ljava/lang/Class;

    if-nez v12, :cond_8

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    array-length v5, v2

    if-lez v5, :cond_a

    aget-object v0, v2, v0

    iget-object v0, v0, Lzj7;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lma;->A()Lfu3;

    move-result-object v2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lzj7;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-virtual {p1}, Lma;->A()Lfu3;

    move-result-object p1

    invoke-virtual {p1}, Lfu3;->B()Lou3;

    move-result-object p1

    invoke-virtual {p1}, Lou3;->z()I

    move-result p1

    invoke-direct {p0, v3, v0, p1}, Lcs2;-><init>(Lra;Ljo5;I)V

    move-object v1, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v6}, Lv63;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, v6}, Lv63;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_9
    check-cast p1, Lv9;

    new-instance p0, Lsj7;

    new-instance v0, Lpj7;

    invoke-virtual {p1}, Lv9;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpj7;-><init>([B)V

    invoke-virtual {p1}, Lv9;->A()Lha;

    move-result-object p1

    invoke-virtual {p1}, Lha;->x()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lsj7;-><init>(Loj7;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
