.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Luf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/core/database/LingQDatabase_Impl;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Luf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Luf4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lki5;->a:Lvh9;

    sget-object p0, Ls46;->c:Ls46;

    return-object p0

    :pswitch_1
    sget-object p0, Lhi5;->a:Lzf1;

    return-object v1

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, Lqh5;->a:Lzf1;

    return-object v1

    :pswitch_4
    new-instance p0, Lx27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->Companion:Lcom/lingq/core/database/entity/a0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->Companion:Lcom/lingq/core/domain/model/library/l;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    new-instance p0, Lev;

    invoke-static {}, Lcom/lingq/core/domain/model/library/Accent;->values()[Lcom/lingq/core/domain/model/library/Accent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.library.Accent"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-direct {p0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    invoke-static {}, Lcom/lingq/core/domain/model/ContentType;->values()[Lcom/lingq/core/domain/model/ContentType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs2;

    const-string v1, "com.lingq.core.domain.model.ContentType"

    invoke-direct {v0, v1, p0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    invoke-static {}, Lcom/lingq/core/domain/model/library/Sort;->values()[Lcom/lingq/core/domain/model/library/Sort;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs2;

    const-string v1, "com.lingq.core.domain.model.library.Sort"

    invoke-direct {v0, v1, p0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    new-instance p0, Lje5;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.LearningLevel"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    sget-object v0, Llf0;->a:Llf0;

    invoke-direct {p0, v1, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    new-instance p0, Lje5;

    invoke-static {}, Lcom/lingq/core/domain/model/library/Resources;->values()[Lcom/lingq/core/domain/model/library/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.library.Resources"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    sget-object v0, Llf0;->a:Llf0;

    invoke-direct {p0, v1, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryItem;->Companion:Lcom/lingq/core/domain/model/library/g;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>([I[I)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroidx/compose/foundation/lazy/grid/b;

    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->Companion:Lcom/lingq/core/domain/model/language/k;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/language/StudyStatsScores$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/StudyStatsScores$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/database/entity/LanguageProgressEntity;->Companion:Lcom/lingq/core/database/entity/n;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->Companion:Lcom/lingq/core/domain/model/language/g;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->Companion:Lcom/lingq/core/database/entity/l;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->Companion:Lcom/lingq/core/database/entity/l;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->Companion:Lcom/lingq/core/database/entity/l;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/domain/model/language/Language;->Companion:Lcom/lingq/core/domain/model/language/e;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/domain/model/language/Language;->Companion:Lcom/lingq/core/domain/model/language/e;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/domain/model/language/Language;->Companion:Lcom/lingq/core/domain/model/language/e;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lhf4;->b:Lgf4;

    return-object p0

    :pswitch_1a
    sget-object p0, Lgg4;->a:Lgg4;

    invoke-virtual {p0}, Lgg4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lag4;->a:Lag4;

    invoke-virtual {p0}, Lag4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lcg4;->b:Lzx8;

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
