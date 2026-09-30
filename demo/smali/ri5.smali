.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lri5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp6;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lri5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v0, v0, Lri5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->Companion:Lcom/lingq/core/network/api/result/n2;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/network/api/result/ResultLibraryItem$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLibraryItem$$serializer;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->Companion:Lcom/lingq/core/network/api/result/n2;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLibraryItem;->Companion:Lcom/lingq/core/network/api/result/n2;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->Companion:Lcom/lingq/core/network/api/result/r1;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->Companion:Lcom/lingq/core/network/api/result/p1;

    new-instance v0, Lev;

    sget-object v1, Llf0;->a:Llf0;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->Companion:Lcom/lingq/core/network/api/result/p1;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->Companion:Lcom/lingq/core/network/api/result/p1;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->Companion:Lcom/lingq/core/network/api/result/d1;

    new-instance v0, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->Companion:Lcom/lingq/core/network/api/result/d1;

    new-instance v0, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    new-instance v2, Lev;

    sget-object v3, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

    invoke-direct {v2, v3}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1, v2}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/lingq/core/network/api/result/ResultDictionariesForUser;->Companion:Lcom/lingq/core/network/api/result/d1;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->Companion:Lcom/lingq/core/network/api/result/worldcup/o;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry$$serializer;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/lingq/core/network/api/result/ResultBlacklist;->Companion:Lcom/lingq/core/network/api/result/t;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/network/api/result/LessonSourceBlacklist$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/LessonSourceBlacklist$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/lingq/core/network/api/result/ResultBlacklist;->Companion:Lcom/lingq/core/network/api/result/t;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/network/api/result/CollectionBlacklist$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/CollectionBlacklist$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmp7;

    new-instance v1, Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lpk9;->h:Ljda;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lmp7;-><init>(Landroidx/compose/animation/core/a;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettings;->Companion:Lcom/lingq/core/domain/model/user/l;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/lingq/core/domain/model/user/Profile;->Companion:Lcom/lingq/core/domain/model/user/h;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_f
    sget v0, Lei7;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Lt62;->c:Lt62;

    return-object v0

    :pswitch_11
    new-instance v0, Lw07;

    invoke-direct {v0}, Lw07;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->Companion:Lcom/lingq/feature/onboarding/v2/a;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->Companion:Lcom/lingq/feature/onboarding/v2/a;

    new-instance v0, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    sget-object v2, Llf0;->a:Llf0;

    invoke-direct {v0, v1, v2}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->Companion:Lcom/lingq/feature/onboarding/v2/a;

    new-instance v0, Lke5;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->Companion:Lcom/lingq/feature/onboarding/v2/a;

    new-instance v0, Lke5;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v3, Lhl9;->B:Lhl9;

    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object v4, v2

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lhl9;->y:Lhl9;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance v6, La31;

    invoke-direct {v6, v2}, La31;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v6, La31;->b:Ljava/util/List;

    new-instance v1, Lzx8;

    iget-object v4, v6, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    move-object v2, v1

    goto :goto_2

    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_18
    new-instance v0, Ld54;

    invoke-direct {v0, v1}, Ld54;-><init>(I)V

    new-instance v1, Llz5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llz5;-><init>(I)V

    const-class v2, Lz76;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld54;->a(Lz21;Lvi3;)V

    invoke-virtual {v0}, Ld54;->c()Lt7;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lwl8;

    invoke-direct {v0}, Lwl8;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lms5;

    const/16 v71, -0x1

    const v72, 0xffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    invoke-static/range {v1 .. v72}, Lra1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;

    move-result-object v1

    new-instance v2, Lzda;

    invoke-direct {v2}, Lzda;-><init>()V

    new-instance v3, Lv49;

    invoke-direct {v3}, Lv49;-><init>()V

    sget-object v4, Lp36;->a:Lp36;

    invoke-direct {v0, v1, v2, v3, v4}, Lms5;-><init>(Lpa1;Lzda;Lv49;Lq36;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lps5;->a:Lvh9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    move-object v4, v2

    sget-object v0, Lsi5;->a:Lzf1;

    return-object v4

    nop

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
