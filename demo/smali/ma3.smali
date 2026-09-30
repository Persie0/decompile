.class public final Lma3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lma3;

.field public static final c:Lma3;

.field public static final d:Lma3;

.field public static final e:Lma3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lma3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lma3;->b:Lma3;

    new-instance v0, Lma3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lma3;->c:Lma3;

    new-instance v0, Lma3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lma3;->d:Lma3;

    new-instance v0, Lma3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lma3;->e:Lma3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lma3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lma3;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lm47;

    iget p0, p2, Lm47;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lm47;

    iget p1, p1, Lm47;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object p0, p1, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lw65;

    invoke-interface {p1}, Lw65;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lw65;

    invoke-interface {p2}, Lw65;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget p0, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget p1, p2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Le55;

    iget p0, p1, Le55;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Le55;

    iget p1, p2, Le55;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lh55;

    iget p0, p1, Lh55;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lh55;

    iget p1, p2, Lh55;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object p0, p1, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object p1, p2, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lxh4;

    check-cast p2, Lxh4;

    iget p0, p1, Lxh4;->a:I

    iget p1, p2, Lxh4;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/iterable/iterableapi/h;

    check-cast p2, Lcom/iterable/iterableapi/h;

    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->h()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/iterable/iterableapi/h;->h()D

    move-result-wide v5

    cmpg-double p0, v3, v5

    if-gez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->h()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/iterable/iterableapi/h;->h()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0

    :pswitch_9
    check-cast p1, Lch9;

    check-cast p2, Lch9;

    iget p0, p1, Lch9;->d:I

    iget p1, p2, Lch9;->d:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_a
    check-cast p1, Lcom/lingq/core/domain/model/milestones/Badge;

    iget p0, p1, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/lingq/core/domain/model/milestones/Badge;

    iget p1, p2, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object p0, p1, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object p1, p2, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lyj3;

    check-cast p2, Lyj3;

    iget-object p0, p1, Lyj3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p2, Lyj3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eq v3, v4, :cond_4

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    iget-boolean p0, p1, Lyj3;->a:Z

    iget-boolean v3, p2, Lyj3;->a:Z

    if-eq p0, v3, :cond_6

    if-eqz p0, :cond_9

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget p0, p2, Lyj3;->b:I

    iget v0, p1, Lyj3;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget p0, p1, Lyj3;->c:I

    iget p1, p2, Lyj3;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    return v0

    :pswitch_d
    check-cast p1, Lag2;

    check-cast p2, Lag2;

    iget p0, p1, Lag2;->a:I

    iget p1, p2, Lag2;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_e
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p0, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lxw1;

    iget p0, p1, Lxw1;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lxw1;

    iget p1, p2, Lxw1;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lxw1;

    iget p0, p1, Lxw1;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lxw1;

    iget p1, p2, Lxw1;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lcom/lingq/core/domain/model/cup/CupPrize;

    iget-object p0, p2, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    check-cast p1, Lcom/lingq/core/domain/model/cup/CupPrize;

    iget-object p1, p1, Lcom/lingq/core/domain/model/cup/CupPrize;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    cmpg-float p0, p0, p1

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    return v0

    :pswitch_14
    check-cast p1, Lba1;

    check-cast p2, Lba1;

    invoke-virtual {p2}, Lba1;->b()I

    move-result p0

    invoke-virtual {p1}, Lba1;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_15
    check-cast p2, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    sget-object p0, Lkotlinx/datetime/LocalDateTime;->Companion:Lzh5;

    iget-object p2, p2, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->d:Ljava/lang/String;

    invoke-static {p0, p2}, Lzh5;->a(Lzh5;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p2

    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    iget-object p1, p1, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lzh5;->a(Lzh5;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-static {p2, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lhr0;

    iget-wide p0, p1, Lhr0;->b:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Lhr0;

    iget-wide p1, p2, Lhr0;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v2

    aget p1, p2, v2

    sub-int/2addr p0, p1

    return p0

    :pswitch_19
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Le28;

    iget p0, p0, Le28;->b:F

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Le28;

    iget v0, v0, Le28;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Le28;

    iget p0, p0, Le28;->d:F

    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Le28;

    iget p1, p1, Le28;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c;

    check-cast p2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->h()Le28;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->h()Le28;

    move-result-object p1

    iget p2, p1, Le28;->c:F

    iget v0, p0, Le28;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget p2, p0, Le28;->b:F

    iget v0, p1, Le28;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    iget p2, p0, Le28;->d:F

    iget v0, p1, Le28;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    iget p1, p1, Le28;->a:F

    iget p0, p0, Le28;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_6
    return p2

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c;

    check-cast p2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/c;->h()Le28;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->h()Le28;

    move-result-object p1

    iget p2, p0, Le28;->a:F

    iget v0, p1, Le28;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    iget p2, p0, Le28;->b:F

    iget v0, p1, Le28;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    iget p2, p0, Le28;->d:F

    iget v0, p1, Le28;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    iget p0, p0, Le28;->c:F

    iget p1, p1, Le28;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_7
    return p2

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/focus/d;

    check-cast p2, Landroidx/compose/ui/focus/d;

    invoke-static {p1}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p2}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-static {p2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto/16 :goto_b

    :cond_14
    const/16 p2, 0x10

    new-array v1, p2, [Landroidx/compose/ui/node/g;

    move v3, v2

    :goto_8
    if-eqz p0, :cond_17

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_15

    array-length v5, v1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :cond_15
    if-eqz v3, :cond_16

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x0

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    aput-object p0, v1, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    goto :goto_8

    :cond_17
    new-array p0, p2, [Landroidx/compose/ui/node/g;

    move p2, v2

    :goto_9
    if-eqz p1, :cond_1a

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_18

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_18
    if-eqz p2, :cond_19

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    aput-object p1, p0, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p1

    goto :goto_9

    :cond_1a
    sub-int/2addr v3, v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1c

    move p2, v2

    :goto_a
    aget-object v0, v1, p2

    aget-object v3, p0, p2

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    aget-object p1, v1, p2

    check-cast p1, Landroidx/compose/ui/node/g;

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->y()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->y()I

    move-result p0

    invoke-static {p1, p0}, Lfa4;->m(II)I

    move-result v0

    goto :goto_d

    :cond_1b
    if-eq p2, p1, :cond_1c

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    move v0, v2

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-static {p1}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result p0

    if-eqz p0, :cond_1f

    move v0, v1

    goto :goto_d

    :cond_1f
    invoke-static {p2}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :goto_d
    return v0

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
