.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;
.implements Lk13;
.implements Lyj7;
.implements Lli4;
.implements Lvu;


# static fields
.field public static final b:Lgm5;

.field public static final c:Lgm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    sput-object v0, Lgm5;->b:Lgm5;

    new-instance v0, Lgm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    sput-object v0, Lgm5;->c:Lgm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lau5;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget p0, p0, Lgm5;->a:I

    packed-switch p0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :pswitch_0
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    add-float/2addr v0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llda;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lx11;

    check-cast p1, Lw9;

    invoke-direct {p0}, Lx11;-><init>()V

    return-object p0
.end method

.method public d(Lco7;)Llda;
    .locals 8

    iget p0, p0, Lgm5;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xc

    const/16 v2, 0x10

    const-string v3, "Only version 0 keys are accepted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v0

    invoke-static {p0, v0}, Ljc;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Ljc;

    move-result-object p0

    invoke-virtual {p0}, Ljc;->z()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    invoke-virtual {p0}, Ljc;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljq;->M(I)V

    iget-object v1, p1, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lrc;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Loc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljq;->S(Loc;)V

    invoke-virtual {v0}, Ljq;->s()Lpc;

    move-result-object v0

    new-instance v1, Lgv5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4}, Lgv5;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lgv5;->V(Lpc;)V

    invoke-virtual {p0}, Ljc;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    new-instance v0, Lor3;

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    move-result-object p0

    invoke-direct {v0, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgv5;->Q(Lor3;)V

    iget-object p0, p1, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lgv5;->P(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lgv5;->r()Lkc;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_0
    iget-object p0, p1, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_1
    iget-object p0, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v6

    invoke-static {p0, v6}, Lxb;->A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lxb;

    move-result-object p0

    invoke-virtual {p0}, Lxb;->y()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lxb;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    const/16 v6, 0x18

    if-eq v3, v6, :cond_3

    const/16 v6, 0x20

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v6, p1, Lco7;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v6}, Lfc;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcc;

    move-result-object v6

    new-instance v7, Ldc;

    invoke-direct {v7, v3, v1, v2, v6}, Ldc;-><init>(IIILcc;)V

    new-instance v1, Lls;

    invoke-direct {v1, v0, v4}, Lls;-><init>(IZ)V

    iput-object v5, v1, Lls;->c:Ljava/lang/Object;

    iput-object v5, v1, Lls;->d:Ljava/lang/Object;

    iput-object v7, v1, Lls;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxb;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    new-instance v0, Lor3;

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    move-result-object p0

    invoke-direct {v0, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lls;->c:Ljava/lang/Object;

    iget-object p0, p1, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Lls;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lls;->b()Lyb;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Parsing AesGcmKey failed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_1
    iget-object p0, p1, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_2
    iget-object p0, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v0

    invoke-static {p0, v0}, Lhb;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lhb;

    move-result-object p0

    invoke-virtual {p0}, Lhb;->B()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lmb;

    invoke-direct {v0, v4}, Lmb;-><init>(I)V

    invoke-virtual {p0}, Lhb;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lmb;->h(I)V

    invoke-virtual {p0}, Lhb;->A()Lrb;

    move-result-object v3

    invoke-virtual {v3}, Lrb;->x()I

    move-result v3

    if-eq v3, v1, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmb;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmb;->d:Ljava/lang/Object;

    iget-object v1, p1, Lco7;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Ltb;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lnb;

    move-result-object v1

    iput-object v1, v0, Lmb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lmb;->a()Lob;

    move-result-object v0

    new-instance v1, Lgv5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4}, Lgv5;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lgv5;->U(Lob;)V

    invoke-virtual {p0}, Lhb;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    new-instance v0, Lor3;

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    move-result-object p0

    invoke-direct {v0, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lgv5;->Q(Lor3;)V

    iget-object p0, p1, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lgv5;->P(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lgv5;->p()Lib;

    move-result-object v5

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p0, "Parsing AesEaxcKey failed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_2
    iget-object p0, p1, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :try_start_3
    iget-object p0, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v1

    invoke-static {p0, v1}, Lv9;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lv9;

    move-result-object p0

    invoke-virtual {p0}, Lv9;->B()I

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lgv5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgv5;-><init>(I)V

    invoke-virtual {p0}, Lv9;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lgv5;->R(I)V

    invoke-virtual {p0}, Lv9;->A()Lha;

    move-result-object v2

    invoke-virtual {v2}, Lha;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lgv5;->Z(I)V

    iget-object v2, p1, Lco7;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v2}, Lja;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lda;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgv5;->b0(Lda;)V

    invoke-virtual {v1}, Lgv5;->o()Lea;

    move-result-object v1

    new-instance v2, Lgv5;

    invoke-direct {v2, v0, v4}, Lgv5;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lgv5;->T(Lea;)V

    invoke-virtual {p0}, Lv9;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object p0

    new-instance v0, Lor3;

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    move-result-object p0

    invoke-direct {v0, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lgv5;->L(Lor3;)V

    iget-object p0, p1, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Lgv5;->P(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lgv5;->n()Lw9;

    move-result-object v5

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p0, "Parsing AesCmacKey failed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 8

    iget p0, p0, Lgm5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_1

    sget-object p0, Lst2;->a:Lst2;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lst2;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sput-boolean v2, Lst2;->b:Z

    sget-object p0, Lst2;->a:Lst2;

    invoke-virtual {p0}, Lst2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_3

    sget-object p0, Ly06;->a:Ly06;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Ly06;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Lu6;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lu6;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_1
    return-void

    :pswitch_2
    if-eqz p1, :cond_5

    sget-object p0, Lp88;->a:Lp88;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lp88;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    sput-boolean v2, Lp88;->b:Z

    sget-object p0, Lp88;->a:Lp88;

    invoke-virtual {p0}, Lp88;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/appevents/gps/topics/a;->a()V

    :cond_6
    return-void

    :pswitch_4
    if-eqz p1, :cond_7

    invoke-static {}, Lf17;->a()V

    :cond_7
    return-void

    :pswitch_5
    if-eqz p1, :cond_9

    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    const-string p0, "https://www."

    sget-object p1, Llp1;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/gps/ara/a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :try_start_4
    sput-boolean v2, Lcom/facebook/appevents/gps/ara/a;->c:Z

    new-instance p1, Lzo3;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzo3;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lsy2;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/privacy_sandbox/mobile/register/trigger"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/appevents/gps/ara/a;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    if-eqz p1, :cond_a

    sget p0, Lq9;->B:I

    const-string p0, "q9"

    const-string p1, "/cloudbridge_settings"

    :try_start_5
    new-instance v7, Lwr;

    invoke-direct {v7, v1}, Lwr;-><init>(I)V

    new-instance v2, Lmp3;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    sget-object p1, Lqj5;->d:Liy5;

    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v0, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmp3;->d()Lnp3;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lqj5;->d:Liy5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {p1}, Llda;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-static {v0, p0, v1, p1}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_7
    if-eqz p1, :cond_d

    sget-object p0, Law8;->a:Law8;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Law8;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    :try_start_6
    sget-object p0, Law8;->a:Law8;

    invoke-virtual {p0}, Law8;->a()V

    sget-object p0, Law8;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Law8;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    sput-boolean v1, Law8;->b:Z

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_c
    sput-boolean v2, Law8;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_8
    if-eqz p1, :cond_f

    sget-object p0, Lr38;->a:Lr38;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lr38;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :try_start_7
    sget-object p0, Lr38;->a:Lr38;

    invoke-virtual {p0}, Lr38;->a()V

    sget-object p0, Lr38;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    sput-boolean v2, Lr38;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_9
    if-eqz p1, :cond_15

    sget-object p0, Lxd0;->a:Lxd0;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lxd0;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    :try_start_8
    sget-object v3, Lxd0;->a:Lxd0;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_9
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p0, Lw23;->o:Lorg/json/JSONArray;

    invoke-static {p0}, Lbna;->D(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_13

    sput-object p0, Lxd0;->c:Ljava/util/HashSet;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_a
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    sget-object p0, Lxd0;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_9

    :cond_14
    sput-boolean v2, Lxd0;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-void

    :pswitch_a
    if-eqz p1, :cond_19

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lho5;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    :try_start_b
    sget-object v3, Lho5;->b:Lho5;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz p0, :cond_17

    goto :goto_a

    :cond_17
    :try_start_c
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    iget-object p0, p0, Lw23;->n:Lorg/json/JSONArray;

    sput-object p0, Lho5;->d:Lorg/json/JSONArray;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_d
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    sget-object p0, Lho5;->d:Lorg/json/JSONArray;

    if-eqz p0, :cond_19

    sput-boolean v2, Lho5;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    return-void

    :pswitch_b
    if-eqz p1, :cond_1b

    sget-object p0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lcom/facebook/appevents/integrity/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_c

    :cond_1a
    :try_start_e
    sput-boolean v2, Lcom/facebook/appevents/integrity/a;->b:Z

    sget-object p0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/a;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    return-void

    :pswitch_c
    if-eqz p1, :cond_22

    sget-object p0, Lri9;->a:Lri9;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lri9;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    :try_start_f
    sget-boolean v0, Lri9;->b:Z

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v3, Lri9;->a:Lri9;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-eqz p0, :cond_1e

    goto :goto_d

    :cond_1e
    :try_start_10
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object p0

    if-nez p0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object p0, p0, Lw23;->r:Lorg/json/JSONArray;

    invoke-virtual {v3, p0}, Lri9;->a(Lorg/json/JSONArray;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object p0, v0

    :try_start_11
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    sget-object p0, Lri9;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lri9;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_20
    :goto_e
    move v1, v2

    :cond_21
    sput-boolean v1, Lri9;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_10

    :goto_f
    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    return-void

    :pswitch_d
    if-eqz p1, :cond_25

    sget-object p0, Lz24;->a:Lz24;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lz24;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_12

    :cond_23
    :try_start_12
    invoke-static {}, Lc60;->c()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-static {}, Lx24;->m()V

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :cond_24
    sget-object p0, Lz24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lz24;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_12

    :goto_11
    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_e
    if-eqz p1, :cond_2c

    sget-object p0, Li80;->a:Li80;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Li80;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    :try_start_13
    sget-boolean v0, Li80;->b:Z

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    sget-object v3, Li80;->a:Li80;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    :try_start_14
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    iget-object v0, v0, Lw23;->s:Lorg/json/JSONArray;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    const/4 v1, 0x0

    if-eqz p0, :cond_2a

    goto :goto_15

    :cond_2a
    :try_start_15
    invoke-static {v0}, Lbna;->D(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_2b

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_2b
    :goto_13
    move-object v1, p0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :catch_2
    :try_start_16
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_13

    :goto_14
    :try_start_17
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_15
    sput-object v1, Li80;->c:Ljava/util/HashSet;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object p0, v0

    :try_start_18
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_16
    sget-object p0, Li80;->c:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    sput-boolean p0, Li80;->b:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_17
    return-void

    :pswitch_f
    if-eqz p1, :cond_2e

    sget-object p0, Liy5;->b:Liy5;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Liy5;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_19

    :cond_2d
    :try_start_19
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lu6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object p0, v0

    goto :goto_18

    :catch_3
    :try_start_1a
    sget-object p0, Lsy2;->a:Lsy2;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_19

    :goto_18
    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    return-void

    :pswitch_10
    const-class p0, Lt41;

    if-eqz p1, :cond_30

    sget-object p1, Lt41;->a:Lt41;

    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_1a

    :cond_2f
    :try_start_1b
    sget-object p1, Lt41;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    sget-object p1, Lt41;->a:Lt41;

    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_1a

    :cond_31
    :try_start_1c
    sget-object p1, Lt41;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lco7;)Lf2;

    move-result-object p0

    return-object p0
.end method
