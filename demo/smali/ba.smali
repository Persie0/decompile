.class public final Lba;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lca;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lba;->b:I

    const-class p1, Lpa;

    .line 18
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lba;->b:I

    const-class p1, Llb;

    .line 13
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lba;->b:I

    const-class p1, Lju3;

    .line 19
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;BC)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lba;->b:I

    const-class p1, Ljk4;

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lba;->b:I

    const-class p1, Lqk4;

    .line 11
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;BS)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lba;->b:I

    const-class p1, Lv9b;

    .line 16
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lba;->b:I

    const-class p1, Lfp0;

    .line 14
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lba;->b:I

    const-class p1, Lbc;

    .line 12
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lba;->b:I

    const-class p1, Lnc;

    .line 15
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lca;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lba;->b:I

    const-class p1, Lyc;

    .line 17
    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lba;->b:I

    invoke-direct {p0, p1}, Lsf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 8

    iget p0, p0, Lba;->b:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv9b;

    invoke-static {}, Ls9b;->A()Lr9b;

    move-result-object p0

    invoke-virtual {p0}, Lr9b;->g()V

    invoke-static {v0}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr9b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Ls9b;

    return-object p0

    :pswitch_0
    check-cast p1, Lqk4;

    invoke-static {}, Lok4;->A()Lnk4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnk4;->f(Lqk4;)V

    invoke-virtual {p0}, Lnk4;->g()V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lok4;

    return-object p0

    :pswitch_1
    check-cast p1, Ljk4;

    invoke-static {}, Lhk4;->A()Lgk4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgk4;->f(Ljk4;)V

    invoke-virtual {p0}, Lgk4;->g()V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lhk4;

    return-object p0

    :pswitch_2
    check-cast p1, Lju3;

    invoke-static {}, Lfu3;->D()Leu3;

    move-result-object p0

    invoke-virtual {p0}, Leu3;->h()V

    invoke-virtual {p1}, Lju3;->z()Lou3;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu3;->g(Lou3;)V

    invoke-virtual {p1}, Lju3;->y()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lfu3;

    return-object p0

    :pswitch_3
    check-cast p1, Lfp0;

    invoke-static {}, Lbp0;->A()Lap0;

    move-result-object p0

    invoke-virtual {p0}, Lap0;->g()V

    invoke-static {v0}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lap0;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lbp0;

    return-object p0

    :pswitch_4
    check-cast p1, Lyc;

    invoke-static {}, Lvc;->z()Luc;

    move-result-object p0

    invoke-virtual {p1}, Lyc;->w()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lvc;

    invoke-static {v0, p1}, Lvc;->w(Lvc;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lvc;

    invoke-static {p1}, Lvc;->v(Lvc;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lvc;

    return-object p0

    :pswitch_5
    check-cast p1, Lnc;

    invoke-static {}, Ljc;->A()Lic;

    move-result-object p0

    invoke-virtual {p1}, Lnc;->w()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Lic;->g()V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Ljc;

    return-object p0

    :pswitch_6
    check-cast p1, Lbc;

    invoke-static {}, Lxb;->z()Lwb;

    move-result-object p0

    invoke-virtual {p1}, Lbc;->w()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lxb;

    invoke-static {v0, p1}, Lxb;->w(Lxb;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lxb;

    invoke-static {p1}, Lxb;->v(Lxb;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lxb;

    return-object p0

    :pswitch_7
    check-cast p1, Llb;

    invoke-static {}, Lhb;->C()Lgb;

    move-result-object p0

    invoke-virtual {p1}, Llb;->x()I

    move-result v0

    invoke-static {v0}, Lkq7;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Llb;->y()Lrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb;->g(Lrb;)V

    invoke-virtual {p0}, Lgb;->h()V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lhb;

    return-object p0

    :pswitch_8
    check-cast p1, Lpa;

    new-instance p0, Lab;

    invoke-direct {p0}, Lab;-><init>()V

    invoke-virtual {p0}, Lab;->j()Lsf;

    move-result-object p0

    invoke-virtual {p1}, Lpa;->x()Lxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf;->m(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p0

    check-cast p0, Lua;

    new-instance v0, Laa;

    const-class v2, Ljo5;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lzj7;

    aput-object v0, v2, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v2, v2, v1

    iget-object v2, v2, Lzj7;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lpa;->y()Lju3;

    move-result-object p1

    invoke-static {}, Lfu3;->D()Leu3;

    move-result-object v0

    invoke-virtual {v0}, Leu3;->h()V

    invoke-virtual {p1}, Lju3;->z()Lou3;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu3;->g(Lou3;)V

    invoke-virtual {p1}, Lju3;->y()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu3;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    check-cast p1, Lfu3;

    invoke-static {}, Lma;->C()Lla;

    move-result-object v0

    invoke-virtual {v0, p0}, Lla;->f(Lua;)V

    invoke-virtual {v0, p1}, Lla;->g(Lfu3;)V

    invoke-virtual {v0}, Lla;->h()V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lma;

    :goto_1
    return-object p0

    :pswitch_9
    check-cast p1, Lz9;

    invoke-static {}, Lv9;->C()Lu9;

    move-result-object p0

    invoke-virtual {p0}, Lu9;->h()V

    invoke-virtual {p1}, Lz9;->x()I

    move-result v0

    invoke-static {v0}, Lkq7;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lz9;->y()Lha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9;->g(Lha;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lv9;

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

.method public t()Ljava/util/Map;
    .locals 8

    iget v0, p0, Lba;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lsf;->t()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lej4;

    invoke-static {}, Lv9b;->w()Lv9b;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "XCHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej4;

    invoke-static {}, Lv9b;->w()Lv9b;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v1, v0, v3}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v1, v0, v4}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-static {v2, v2, v0, v3}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v2, v2, v0, v4}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v5, 0x40

    invoke-static {v5, v1, v0, v3}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v5, v1, v0, v4}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_256BITTAG"

    invoke-static {v5, v2, v0, v3}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v5, v2, v0, v4}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    invoke-static {v5, v5, v0, v3}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v5, v5, v0, v4}, Lca;->w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lej4;

    invoke-static {}, Lfp0;->w()Lfp0;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej4;

    invoke-static {}, Lfp0;->w()Lfp0;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lej4;

    invoke-static {}, Lyc;->x()Lxc;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lyc;

    invoke-static {v2}, Lyc;->v(Lyc;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Lyc;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_SIV"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej4;

    invoke-static {}, Lyc;->x()Lxc;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lyc;

    invoke-static {v2}, Lyc;->v(Lyc;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Lyc;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_SIV_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v0}, Lca;->v(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v3}, Lca;->v(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM_SIV"

    invoke-static {v2, v0}, Lca;->v(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-static {v2, v3}, Lca;->v(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v0}, Lca;->u(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v3}, Lca;->u(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM"

    invoke-static {v2, v0}, Lca;->u(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_RAW"

    invoke-static {v2, v3}, Lca;->u(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v0}, Lca;->t(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v3}, Lca;->t(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_EAX"

    invoke-static {v2, v0}, Lca;->t(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_EAX_RAW"

    invoke-static {v2, v3}, Lca;->t(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v1, v0, v3}, Lca;->s(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v1, v0, v4}, Lca;->s(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v1

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256"

    invoke-static {v2, v2, v0, v3}, Lca;->s(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-static {v2, v2, v0, v4}, Lca;->s(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lej4;

    invoke-static {}, Lz9;->z()Ly9;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lz9;

    invoke-static {v2}, Lz9;->v(Lz9;)V

    invoke-static {}, Lha;->y()Lga;

    move-result-object v2

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lha;

    invoke-static {v3}, Lha;->v(Lha;)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v2

    check-cast v2, Lha;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v3, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lz9;

    invoke-static {v3, v2}, Lz9;->w(Lz9;Lha;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Lz9;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej4;

    invoke-static {}, Lz9;->z()Ly9;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v3, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lz9;

    invoke-static {v3}, Lz9;->v(Lz9;)V

    invoke-static {}, Lha;->y()Lga;

    move-result-object v3

    invoke-virtual {v3}, Ltk3;->d()V

    iget-object v4, v3, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Lha;

    invoke-static {v4}, Lha;->v(Lha;)V

    invoke-virtual {v3}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v3

    check-cast v3, Lha;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v4, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Lz9;

    invoke-static {v4, v3}, Lz9;->w(Lz9;Lha;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Lz9;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lej4;

    invoke-static {}, Lz9;->z()Ly9;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lz9;

    invoke-static {v2}, Lz9;->v(Lz9;)V

    invoke-static {}, Lha;->y()Lga;

    move-result-object v2

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lha;

    invoke-static {v3}, Lha;->v(Lha;)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v2

    check-cast v2, Lha;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v3, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lz9;

    invoke-static {v3, v2}, Lz9;->w(Lz9;Lha;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    check-cast v1, Lz9;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v1, v2}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lba;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lv9b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lv9b;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lqk4;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lqk4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Ljk4;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Ljk4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lju3;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lju3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lfp0;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lfp0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lyc;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lyc;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lnc;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lnc;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lbc;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lbc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Llb;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Llb;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lpa;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lpa;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lz9;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lz9;

    move-result-object p0

    return-object p0

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

.method public final z(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 9

    iget p0, p0, Lba;->b:I

    const-string v0, "key too short"

    const/16 v1, 0x10

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv9b;

    return-void

    :pswitch_0
    check-cast p1, Lqk4;

    invoke-virtual {p1}, Lqk4;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqk4;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid key format: missing KEK URI or DEK template"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljk4;

    return-void

    :pswitch_2
    check-cast p1, Lju3;

    invoke-virtual {p1}, Lju3;->y()I

    move-result p0

    if-lt p0, v1, :cond_1

    invoke-virtual {p1}, Lju3;->z()Lou3;

    move-result-object p0

    invoke-static {p0}, Lca;->y(Lou3;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lfp0;

    return-void

    :pswitch_4
    check-cast p1, Lyc;

    invoke-virtual {p1}, Lyc;->w()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lyc;->w()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lnc;

    invoke-virtual {p1}, Lnc;->w()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lbc;

    invoke-virtual {p1}, Lbc;->w()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Llb;

    invoke-virtual {p1}, Llb;->x()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    invoke-virtual {p1}, Llb;->y()Lrb;

    move-result-object p0

    invoke-virtual {p0}, Lrb;->x()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Llb;->y()Lrb;

    move-result-object p0

    invoke-virtual {p0}, Lrb;->x()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_8
    check-cast p1, Lpa;

    new-instance p0, Lab;

    invoke-direct {p0}, Lab;-><init>()V

    invoke-virtual {p0}, Lab;->j()Lsf;

    move-result-object p0

    invoke-virtual {p1}, Lpa;->x()Lxa;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsf;->z(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    new-instance p0, Laa;

    const-class v2, Ljo5;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lzj7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    iget-object v7, v6, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lzj7;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {p0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    array-length v4, v2

    if-lez v4, :cond_7

    aget-object v2, v2, v3

    iget-object v2, v2, Lzj7;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lpa;->y()Lju3;

    move-result-object p0

    invoke-virtual {p0}, Lju3;->y()I

    move-result v2

    if-lt v2, v1, :cond_8

    invoke-virtual {p0}, Lju3;->z()Lou3;

    move-result-object p0

    invoke-static {p0}, Lca;->y(Lou3;)V

    invoke-virtual {p1}, Lpa;->x()Lxa;

    move-result-object p0

    invoke-virtual {p0}, Lxa;->y()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    check-cast p1, Lz9;

    invoke-virtual {p1}, Lz9;->y()Lha;

    move-result-object p0

    invoke-static {p0}, Lca;->x(Lha;)V

    invoke-virtual {p1}, Lz9;->x()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_5
    return-void

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
