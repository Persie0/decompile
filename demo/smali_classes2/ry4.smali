.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lry4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lry4;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_2
    check-cast p1, Lia4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_3
    check-cast p1, Lzu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_4
    check-cast p1, Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Lmad;->c(Lj12;C)V

    check-cast p1, Lc2;

    new-instance p0, Lta0;

    new-instance v0, Lzc3;

    invoke-direct {v0}, Lzc3;-><init>()V

    invoke-direct {p0, v0}, Lta0;-><init>(Ld33;)V

    invoke-interface {p1, p0}, Lc2;->d(Lmc3;)V

    return-object v3

    :pswitch_5
    check-cast p1, Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    invoke-static {p1, p0}, Lmad;->c(Lj12;C)V

    sget-object p0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    move-object v1, p1

    check-cast v1, Lc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lta0;

    new-instance v4, Llt8;

    invoke-direct {v4, p0}, Llt8;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v4}, Lta0;-><init>(Ld33;)V

    invoke-interface {v1, v2}, Lc2;->d(Lmc3;)V

    new-instance p0, Lry4;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lry4;-><init>(I)V

    invoke-static {p1, v0, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_7
    check-cast p1, Lbi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x54

    invoke-static {p1, p0}, Lmad;->c(Lj12;C)V

    return-object v3

    :pswitch_8
    check-cast p1, Lbi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x74

    invoke-static {p1, p0}, Lmad;->c(Lj12;C)V

    return-object v3

    :pswitch_9
    check-cast p1, Lsf1;

    sget-object p0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v1, Landroid/app/Activity;

    return-object v1

    :pswitch_a
    check-cast p1, Ltv8;

    sget p0, Lof5;->a:F

    return-object v3

    :pswitch_b
    check-cast p1, Lle5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lle5;->A:Lz21;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lle5;->B:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lle5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lle5;->C:Lpk9;

    instance-of p1, p0, Lle5;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lle5;

    :cond_3
    return-object v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_e
    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxd5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Lry4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lry4;-><init>(I)V

    sget-object v1, Lsyb;->d:Landroidx/compose/runtime/internal/a;

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int p1, v3

    const v3, 0x49742400    # 1000000.0f

    cmpl-float p0, p0, v3

    if-lez p0, :cond_5

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "kMBT"

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%c"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_10
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DELETE FROM LibraryDownloadEntity"

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    check-cast p1, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw65;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Lq98;->m(F)V

    sget-wide v0, Lk9a;->b:J

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    return-object v3

    :pswitch_14
    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lq98;->i(I)V

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lly1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lly1;->a(Ls35;)Lcom/lingq/feature/lessoninfo/c;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw65;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    return-object p0

    :pswitch_19
    check-cast p1, Lxd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/reader/R$id;->fragment_deal_blue_words_complete:I

    iput p0, p1, Lxd6;->d:I

    iput-boolean v2, p1, Lxd6;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lxd6;->f:Z

    return-object v3

    :pswitch_1a
    check-cast p1, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1b
    check-cast p1, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1c
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
