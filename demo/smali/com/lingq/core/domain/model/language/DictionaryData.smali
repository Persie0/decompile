.class public final Lcom/lingq/core/domain/model/language/DictionaryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/language/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/DictionaryData;->Companion:Lcom/lingq/core/domain/model/language/c;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, -0x1

    iput p2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p13, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    return-void

    :cond_c
    sget-object p0, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {p2, p4, p5, p7, p8}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10, p11, p12, p13}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    .line 139
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    .line 140
    iput p3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    .line 141
    iput-object p4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    .line 143
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    .line 144
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    .line 145
    iput-object p8, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    .line 146
    iput-object p9, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    .line 147
    iput-object p10, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    .line 148
    iput-object p11, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    .line 149
    iput-object p12, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    .line 150
    iput-object p13, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 151
    const-string v4, ""

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v0, p0

    move-object v2, p1

    move/from16 v1, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    const-string v0, "(popup)"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(Popup)"

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    const-string v3, "%(var5)s"

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    const-string v5, "%(var4)s"

    iget-object v6, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    const-string v7, "%(var3)s"

    iget-object v8, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    const-string v9, "%(var2)s"

    iget-object v10, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    const-string v11, "%(var1)s"

    const-string v12, "%(term)s"

    if-nez v1, :cond_0

    invoke-static {v0, v12, p1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11, v10}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    invoke-static {p0, v12, p1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11, v10}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    iget v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", order="

    iget v2, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    const-string v3, "DictionaryData(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlToTransform="

    const-string v2, ", urlDefinition="

    iget v3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPopUpWindow="

    const-string v2, ", languageTo="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", urlVar1="

    const-string v2, ", urlVar2="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", urlVar3="

    const-string v2, ", urlVar4="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", urlVar5="

    const-string v2, ", overrideUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
