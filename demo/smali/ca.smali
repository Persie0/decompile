.class public final Lca;
.super Lr;
.source "SourceFile"


# static fields
.field public static final e:Lxj7;

.field public static final f:Lxj7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgm5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    new-instance v1, Lxj7;

    const-class v2, Lw9;

    invoke-direct {v1, v2, v0}, Lxj7;-><init>(Ljava/lang/Class;Lyj7;)V

    sput-object v1, Lca;->e:Lxj7;

    new-instance v0, Lv63;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv63;-><init>(I)V

    new-instance v1, Lxj7;

    const-class v2, Lgu3;

    invoke-direct {v1, v2, v0}, Lxj7;-><init>(Ljava/lang/Class;Lyj7;)V

    sput-object v1, Lca;->f:Lxj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lca;->d:I

    new-instance v1, Laa;

    const-class v2, Ljo5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v0, v0, [Lzj7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lfu3;

    invoke-direct {p0, v1, v0}, Lr;-><init>(Ljava/lang/Class;[Lzj7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lzj7;I)V
    .locals 0

    .line 22
    iput p3, p0, Lca;->d:I

    invoke-direct {p0, p1, p2}, Lr;-><init>(Ljava/lang/Class;[Lzj7;)V

    return-void
.end method

.method public static s(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;
    .locals 4

    new-instance v0, Lej4;

    invoke-static {}, Lxa;->A()Lwa;

    move-result-object v1

    invoke-static {}, Ldb;->y()Lcb;

    move-result-object v2

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Ldb;

    invoke-static {v3}, Ldb;->v(Ldb;)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v2

    check-cast v2, Ldb;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v3, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lxa;

    invoke-static {v3, v2}, Lxa;->v(Lxa;Ldb;)V

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lxa;

    invoke-static {v2, p0}, Lxa;->w(Lxa;I)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lxa;

    invoke-static {}, Lju3;->A()Liu3;

    move-result-object v1

    invoke-static {}, Lou3;->A()Lnu3;

    move-result-object v2

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lou3;

    invoke-static {v3, p2}, Lou3;->v(Lou3;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object p2, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p2, Lou3;

    invoke-static {p2, p1}, Lou3;->w(Lou3;I)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    check-cast p1, Lou3;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p2, Lju3;

    invoke-static {p2, p1}, Lju3;->v(Lju3;Lou3;)V

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p1, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lju3;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lju3;->w(Lju3;I)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    check-cast p1, Lju3;

    invoke-static {}, Lpa;->z()Loa;

    move-result-object p2

    invoke-virtual {p2}, Ltk3;->d()V

    iget-object v1, p2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lpa;

    invoke-static {v1, p0}, Lpa;->v(Lpa;Lxa;)V

    invoke-virtual {p2}, Ltk3;->d()V

    iget-object p0, p2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p0, Lpa;

    invoke-static {p0, p1}, Lpa;->w(Lpa;Lju3;)V

    invoke-virtual {p2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lpa;

    invoke-direct {v0, p0, p3}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static t(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;
    .locals 2

    invoke-static {}, Llb;->z()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Llb;

    invoke-static {v1, p0}, Llb;->w(Llb;I)V

    invoke-static {}, Lrb;->y()Lqb;

    move-result-object p0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lrb;

    invoke-static {v1}, Lrb;->v(Lrb;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Llb;

    invoke-static {v1, p0}, Llb;->v(Llb;Lrb;)V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Llb;

    new-instance v0, Lej4;

    invoke-direct {v0, p0, p1}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static u(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;
    .locals 2

    invoke-static {}, Lbc;->x()Lac;

    move-result-object v0

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lbc;

    invoke-static {v1, p0}, Lbc;->v(Lbc;I)V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lbc;

    new-instance v0, Lej4;

    invoke-direct {v0, p0, p1}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static v(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;
    .locals 2

    invoke-static {}, Lnc;->x()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lnc;

    invoke-static {v1, p0}, Lnc;->v(Lnc;I)V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lnc;

    new-instance v0, Lej4;

    invoke-direct {v0, p0, p1}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static w(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lej4;
    .locals 4

    new-instance v0, Lej4;

    invoke-static {}, Lju3;->A()Liu3;

    move-result-object v1

    invoke-static {}, Lou3;->A()Lnu3;

    move-result-object v2

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object v3, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v3, Lou3;

    invoke-static {v3, p2}, Lou3;->v(Lou3;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2}, Ltk3;->d()V

    iget-object p2, v2, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p2, Lou3;

    invoke-static {p2, p1}, Lou3;->w(Lou3;I)V

    invoke-virtual {v2}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    check-cast p1, Lou3;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p2, Lju3;

    invoke-static {p2, p1}, Lju3;->v(Lju3;Lou3;)V

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p1, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lju3;

    invoke-static {p1, p0}, Lju3;->w(Lju3;I)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lju3;

    invoke-direct {v0, p0, p3}, Lej4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static x(Lha;)V
    .locals 2

    invoke-virtual {p0}, Lha;->x()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lha;->x()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "tag size too long"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "tag size too short"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lou3;)V
    .locals 3

    invoke-virtual {p0}, Lou3;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lku3;->a:[I

    invoke-virtual {p0}, Lou3;->y()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lou3;->z()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "unknown hash type"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lou3;->z()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lou3;->z()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lou3;->z()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lou3;->z()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "tag size too small"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    iget v0, p0, Lca;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lr;->d()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lca;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object p0

    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0

    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_9
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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

.method public final j()Lsf;
    .locals 3

    iget v0, p0, Lca;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lba;-><init>(Lca;BS)V

    return-object v0

    :pswitch_0
    new-instance v0, Lba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lba;-><init>(Lca;BI)V

    return-object v0

    :pswitch_1
    new-instance v0, Lba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lba;-><init>(Lca;BC)V

    return-object v0

    :pswitch_2
    new-instance v0, Lba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lba;-><init>(Lca;BZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba;-><init>(Lca;S)V

    return-object v0

    :pswitch_4
    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba;-><init>(Lca;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba;-><init>(Lca;C)V

    return-object v0

    :pswitch_6
    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba;-><init>(Lca;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Lca;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lba;-><init>(Lca;BB)V

    return-object v0

    :pswitch_9
    new-instance p0, Lba;

    const-class v0, Lz9;

    invoke-direct {p0, v0}, Lba;-><init>(Ljava/lang/Class;)V

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

.method public final o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    iget p0, p0, Lca;->d:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

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

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lca;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Ls9b;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Ls9b;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lok4;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lok4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lhk4;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lhk4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lbp0;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lbp0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lvc;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lvc;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Ljc;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Ljc;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lxb;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lxb;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lhb;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lhb;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lma;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lma;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lfu3;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lfu3;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lv9;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lv9;

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

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 11

    iget p0, p0, Lca;->d:I

    const-string v0, "key too short"

    const/16 v1, 0x10

    const/16 v2, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls9b;

    invoke-virtual {p1}, Ls9b;->z()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Ls9b;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lok4;

    invoke-virtual {p1}, Lok4;->z()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Lhk4;->z()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Lbp0;

    invoke-virtual {p1}, Lbp0;->z()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lbp0;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->y()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lvc;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Lvc;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ljc;

    invoke-virtual {p1}, Ljc;->z()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Ljc;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Lxb;

    invoke-virtual {p1}, Lxb;->y()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lxb;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lhb;

    invoke-virtual {p1}, Lhb;->B()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lhb;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    invoke-virtual {p1}, Lhb;->A()Lrb;

    move-result-object p0

    invoke-virtual {p0}, Lrb;->x()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lhb;->A()Lrb;

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

    :pswitch_7
    check-cast p1, Lma;

    invoke-virtual {p1}, Lma;->B()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    new-instance p0, Lya;

    const-class v2, Lra;

    invoke-direct {p0, v2}, Lzj7;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lzj7;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v5, v3

    move v6, v4

    :goto_3
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v5, :cond_6

    aget-object v8, v3, v6

    iget-object v9, v8, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {p0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lzj7;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {p0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    array-length v5, v3

    if-lez v5, :cond_7

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lma;->z()Lua;

    move-result-object p0

    invoke-static {p0}, Lab;->s(Lua;)V

    new-instance p0, Laa;

    const-class v3, Ljo5;

    const/4 v5, 0x7

    invoke-direct {p0, v5, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v2, v2, [Lzj7;

    aput-object p0, v2, v4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v2, v4

    iget-object v5, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Lzj7;->a:Ljava/lang/Class;

    if-nez v5, :cond_9

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v2, v4

    iget-object v2, v2, Lzj7;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lma;->A()Lfu3;

    move-result-object p0

    invoke-virtual {p0}, Lfu3;->C()I

    move-result p1

    invoke-static {p1}, Lvna;->c(I)V

    invoke-virtual {p0}, Lfu3;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    if-lt p1, v1, :cond_8

    invoke-virtual {p0}, Lfu3;->B()Lou3;

    move-result-object p0

    invoke-static {p0}, Lca;->y(Lou3;)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p1, Lfu3;

    invoke-virtual {p1}, Lfu3;->C()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lfu3;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-lt p0, v1, :cond_a

    invoke-virtual {p1}, Lfu3;->B()Lou3;

    move-result-object p0

    invoke-static {p0}, Lca;->y(Lou3;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lv63;->y(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_9
    check-cast p1, Lv9;

    invoke-virtual {p1}, Lv9;->B()I

    move-result p0

    invoke-static {p0}, Lvna;->c(I)V

    invoke-virtual {p1}, Lv9;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-virtual {p1}, Lv9;->A()Lha;

    move-result-object p0

    invoke-static {p0}, Lca;->x(Lha;)V

    goto :goto_6

    :cond_b
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    :goto_6
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
