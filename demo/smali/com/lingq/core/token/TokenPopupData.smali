.class public final Lcom/lingq/core/token/TokenPopupData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/token/TokenPopupData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:I

.field public final I:I

.field public final J:Ljava/util/Map;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lingq/core/domain/model/lesson/TokenType;

.field public final d:I

.field public final e:I

.field public final f:Lcom/lingq/core/token/TokenFragmentData;

.field public final g:Lcom/lingq/core/token/TokenViewState;

.field public final h:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/lingq/core/token/TokenPopupData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    .line 227
    iput p4, p0, Lcom/lingq/core/token/TokenPopupData;->d:I

    .line 228
    iput p5, p0, Lcom/lingq/core/token/TokenPopupData;->e:I

    .line 229
    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    .line 230
    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    .line 231
    iput-object p8, p0, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    .line 232
    iput-object p9, p0, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    .line 233
    iput p10, p0, Lcom/lingq/core/token/TokenPopupData;->j:I

    .line 234
    iput-object p11, p0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    .line 235
    iput-boolean p12, p0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    .line 236
    iput p13, p0, Lcom/lingq/core/token/TokenPopupData;->H:I

    .line 237
    iput p14, p0, Lcom/lingq/core/token/TokenPopupData;->I:I

    .line 238
    iput-object p15, p0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    move/from16 p1, p16

    .line 239
    iput p1, p0, Lcom/lingq/core/token/TokenPopupData;->K:I

    move/from16 p1, p17

    .line 240
    iput p1, p0, Lcom/lingq/core/token/TokenPopupData;->L:I

    move/from16 p1, p18

    .line 241
    iput p1, p0, Lcom/lingq/core/token/TokenPopupData;->M:I

    move/from16 p1, p19

    .line 242
    iput p1, p0, Lcom/lingq/core/token/TokenPopupData;->N:I

    move/from16 p1, p20

    .line 243
    iput-boolean p1, p0, Lcom/lingq/core/token/TokenPopupData;->O:Z

    move-object/from16 p1, p21

    .line 244
    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 245
    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    move/from16 p1, p23

    .line 246
    iput-boolean p1, p0, Lcom/lingq/core/token/TokenPopupData;->R:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x8

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    new-instance v1, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {v1}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v4

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v2

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v21, v2

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v22, v4

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v23, v4

    goto :goto_10

    :cond_10
    move/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v26, v4

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    goto :goto_13

    :cond_13
    move/from16 v26, p23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    :goto_13
    invoke-direct/range {v3 .. v26}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/token/TokenPopupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/token/TokenPopupData;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->d:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->e:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->j:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/token/TokenPopupData;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->H:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->H:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->I:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->I:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->K:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->K:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->L:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->L:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->M:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->M:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->N:I

    iget v3, p1, Lcom/lingq/core/token/TokenPopupData;->N:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/lingq/core/token/TokenPopupData;->O:Z

    iget-boolean v3, p1, Lcom/lingq/core/token/TokenPopupData;->O:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lcom/lingq/core/token/TokenPopupData;->R:Z

    iget-boolean p1, p1, Lcom/lingq/core/token/TokenPopupData;->R:Z

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/lingq/core/token/TokenPopupData;->d:I

    invoke-static {v0, v2, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/token/TokenPopupData;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    invoke-virtual {v2}, Lcom/lingq/core/token/TokenFragmentData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/token/TokenPopupData;->j:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/token/TokenTransliteration;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->H:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->I:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->K:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->L:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->M:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->N:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/token/TokenPopupData;->O:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/lingq/core/token/TokenPopupData;->R:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", normalizedTerm="

    const-string v1, ", type="

    const-string v2, "TokenPopupData(token="

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rectTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rectBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textFragmentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phraseMeanings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transliteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRelatedPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceTokenIndex="

    const-string v2, ", translation="

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->H:I

    iget v4, p0, Lcom/lingq/core/token/TokenPopupData;->I:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupData;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rectEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", messageIndex="

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->L:I

    iget v4, p0, Lcom/lingq/core/token/TokenPopupData;->M:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", docked="

    const-string v2, ", chatLocale="

    iget v3, p0, Lcom/lingq/core/token/TokenPopupData;->N:I

    iget-boolean v4, p0, Lcom/lingq/core/token/TokenPopupData;->O:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sentenceText="

    const-string v2, ", isPhrase="

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/token/TokenPopupData;->R:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lingq/core/token/TokenPopupData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lingq/core/token/TokenPopupData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    invoke-virtual {v0, p1, p2}, Lcom/lingq/core/token/TokenFragmentData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    invoke-static {p2, p1}, Lv7d;->d(Ljava/util/List;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    invoke-static {p2, p1}, Lb8d;->c(Lcom/lingq/core/domain/model/token/TokenTransliteration;Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/lingq/core/token/TokenPopupData;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/lingq/core/token/TokenPopupData;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/lingq/core/token/TokenPopupData;->R:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
