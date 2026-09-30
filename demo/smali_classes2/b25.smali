.class public final synthetic Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lb25;->a:I

    const-class v0, Ljava/util/Date;

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/lingq/feature/reader/stats/ui/components/b;->b:I

    return-object v2

    :pswitch_0
    new-instance p0, Lni5;

    new-instance v0, Lvqb;

    invoke-direct {v0, v5}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Lni5;-><init>(Lvqb;)V

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lta0;

    new-instance v5, Lqv3;

    invoke-direct {v5, v2}, Lqv3;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v3, v5}, Lta0;-><init>(Ld33;)V

    invoke-virtual {v0, v3}, Lvqb;->o(Lmc3;)V

    const/16 v3, 0x3a

    invoke-static {p0, v3}, Lmad;->c(Lj12;C)V

    new-instance v3, Lta0;

    new-instance v5, Le06;

    invoke-direct {v5, v2}, Le06;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v3, v5}, Lta0;-><init>(Ld33;)V

    invoke-virtual {v0, v3}, Lvqb;->o(Lmc3;)V

    new-instance v0, Lry4;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lry4;-><init>(I)V

    new-array v1, v1, [Lvi3;

    aput-object v0, v1, v4

    new-instance v0, Lry4;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lry4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lmad;->b(Lj12;[Lvi3;Lvi3;)V

    new-instance v0, Loi5;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Loi5;-><init>(Lpl0;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lii5;->a:Lzf1;

    return-object v3

    :pswitch_2
    new-instance p0, Lbi5;

    new-instance v0, Lvqb;

    invoke-direct {v0, v5}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Lbi5;-><init>(Lvqb;)V

    sget-object v2, Lwh5;->a:Lcs4;

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvh5;

    iget-object v2, v2, Lvh5;->a:Lpl0;

    invoke-virtual {v0, v2}, Lvqb;->o(Lmc3;)V

    new-instance v2, Lry4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lry4;-><init>(I)V

    new-array v1, v1, [Lvi3;

    aput-object v2, v1, v4

    new-instance v2, Lry4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lry4;-><init>(I)V

    invoke-static {p0, v1, v2}, Lmad;->b(Lj12;[Lvi3;Lvi3;)V

    sget-object v1, Lpi5;->a:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loi5;->a:Lpl0;

    invoke-virtual {v0, v1}, Lvqb;->o(Lmc3;)V

    new-instance v0, Lci5;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lci5;-><init>(Lpl0;)V

    return-object v0

    :pswitch_3
    new-instance p0, Luh5;

    new-instance v0, Lvqb;

    invoke-direct {v0, v5}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Luh5;-><init>(Lvqb;)V

    invoke-static {p0}, Li12;->c(Li12;)V

    invoke-static {p0}, Li12;->f(Li12;)V

    invoke-static {p0}, Lg12;->g(Lg12;)V

    new-instance v0, Lvh5;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lvh5;-><init>(Lpl0;)V

    return-object v0

    :pswitch_4
    new-instance p0, Luh5;

    new-instance v0, Lvqb;

    invoke-direct {v0, v5}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Luh5;-><init>(Lvqb;)V

    invoke-static {p0}, Li12;->c(Li12;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lmad;->c(Lj12;C)V

    invoke-static {p0}, Li12;->f(Li12;)V

    invoke-static {p0, v0}, Lmad;->c(Lj12;C)V

    invoke-static {p0}, Lg12;->g(Lg12;)V

    new-instance v0, Lvh5;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lvh5;-><init>(Lpl0;)V

    return-object v0

    :pswitch_5
    sget-object p0, Lxd5;->a:Ljava/util/List;

    return-object v2

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->Companion:Lcom/lingq/core/domain/model/lesson/t;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->Companion:Lcom/lingq/core/domain/model/lesson/s;

    new-instance p0, Lam1;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    new-array v1, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v3, v1}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->Companion:Lcom/lingq/core/domain/model/lesson/r;

    new-instance p0, Lam1;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    new-array v1, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v3, v1}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->Companion:Lcom/lingq/core/domain/model/lesson/p;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Note$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Note$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->Companion:Lcom/lingq/core/domain/model/lesson/p;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Translation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Translation$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->Companion:Lcom/lingq/core/domain/model/lesson/o;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->Companion:Lcom/lingq/core/domain/model/lesson/l;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/database/entity/LessonSentenceEntity;->Companion:Lcom/lingq/core/database/entity/u;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/database/entity/LessonSentenceEntity;->Companion:Lcom/lingq/core/database/entity/u;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->Companion:Lcom/lingq/core/domain/model/lesson/k;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->Companion:Lcom/lingq/core/domain/model/lesson/k;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Companion:Lcom/lingq/core/domain/model/library/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/database/entity/TranslationSentenceEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/TranslationSentenceEntity$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

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
