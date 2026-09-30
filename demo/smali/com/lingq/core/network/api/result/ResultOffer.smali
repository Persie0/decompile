.class public final Lcom/lingq/core/network/api/result/ResultOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultOffer$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/z2;

.field public static final r:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/lingq/core/network/api/result/ResultOfferDate;

.field public final g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

.field public final o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultOffer;->Companion:Lcom/lingq/core/network/api/result/z2;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb98;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/ResultOffer;->r:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultOfferDate;Lcom/lingq/core/network/api/result/ResultOfferCoupon;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/lingq/core/network/api/result/ResultOfferUrl;Lcom/lingq/core/network/api/result/ResultOfferAccentColor;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const v0, 0x16067

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const-string p2, "Public"

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    :goto_1
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    goto :goto_5

    :cond_5
    iput-boolean p12, p0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    :goto_5
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    goto :goto_6

    :cond_6
    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    :goto_6
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    :goto_7
    move-object/from16 p2, p15

    goto :goto_8

    :cond_7
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    goto :goto_7

    :goto_8
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    :goto_9
    move-object/from16 p1, p18

    goto :goto_a

    :cond_8
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    goto :goto_9

    :goto_a
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    return-void

    :cond_9
    sget-object p0, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOffer$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultOffer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultOffer;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultOfferDate;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultOfferCoupon;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultOfferUrl;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultOfferAccentColor;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", code="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    const-string v3, "ResultOffer(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultOffer;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    const-string v2, ", visibility="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultOffer;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->f:Lcom/lingq/core/network/api/result/ResultOfferDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->g:Lcom/lingq/core/network/api/result/ResultOfferCoupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    const-string v2, ", countdown="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultOffer;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isActive="

    const-string v2, ", ctaText="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->n:Lcom/lingq/core/network/api/result/ResultOfferUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->o:Lcom/lingq/core/network/api/result/ResultOfferAccentColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultOffer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultOffer;->q:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
