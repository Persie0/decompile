.class public final synthetic Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Le5a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/4 v3, 0x3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const/16 v1, 0xa

    sget-object v3, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4, v1, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljab;

    new-instance v0, Lvqb;

    invoke-direct {v0, v3}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Ljab;-><init>(Lvqb;)V

    invoke-static {p0}, Li12;->c(Li12;)V

    invoke-static {p0, v2}, Lmad;->c(Lj12;C)V

    invoke-static {p0}, Li12;->f(Li12;)V

    new-instance v0, Lkab;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lkab;-><init>(Lpl0;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/database/entity/WordEntity;->Companion:Lcom/lingq/core/database/entity/r0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    const-string p0, ""

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/network/api/result/ValidationMessage;->Companion:Lcom/lingq/core/network/api/result/d5;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHMM"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHmmss"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lhma;

    new-instance v0, Lvqb;

    invoke-direct {v0, v3}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Lhma;-><init>(Lvqb;)V

    invoke-static {p0}, Lhma;->i(Lhma;)V

    invoke-static {p0}, Lhma;->j(Lhma;)V

    new-instance v0, Lima;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lima;-><init>(Lpl0;)V

    return-object v0

    :pswitch_11
    new-instance p0, Lhma;

    new-instance v2, Lvqb;

    invoke-direct {v2, v3}, Lvqb;-><init>(I)V

    invoke-direct {p0, v2}, Lhma;-><init>(Lvqb;)V

    new-instance v2, Low8;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Low8;-><init>(I)V

    new-array v1, v1, [Lvi3;

    aput-object v2, v1, v0

    new-instance v0, Low8;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Low8;-><init>(I)V

    invoke-static {p0, v1, v0}, Lmad;->b(Lj12;[Lvi3;Lvi3;)V

    new-instance v0, Lima;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lima;-><init>(Lpl0;)V

    return-object v0

    :pswitch_12
    new-instance p0, Lhma;

    new-instance v2, Lvqb;

    invoke-direct {v2, v3}, Lvqb;-><init>(I)V

    invoke-direct {p0, v2}, Lhma;-><init>(Lvqb;)V

    new-instance v2, Low8;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Low8;-><init>(I)V

    new-array v1, v1, [Lvi3;

    aput-object v2, v1, v0

    new-instance v0, Low8;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Low8;-><init>(I)V

    invoke-static {p0, v1, v0}, Lmad;->b(Lj12;[Lvi3;Lvi3;)V

    new-instance v0, Lima;

    invoke-interface {p0}, Lf0;->build()Lpl0;

    move-result-object p0

    invoke-direct {v0, p0}, Lima;-><init>(Lpl0;)V

    return-object v0

    :pswitch_13
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/database/entity/TranslationsEntity;->Companion:Lcom/lingq/core/database/entity/p0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenTranslationSimple$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenTranslationSimple$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->Companion:Lcom/lingq/core/database/entity/o0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Note$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Note$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->Companion:Lcom/lingq/core/database/entity/o0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Translation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Translation$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Ll7a;->e:Lfs6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    sget-object p0, Lh7a;->a:Lx17;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenTranslations;->Companion:Lcom/lingq/core/domain/model/token/m;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenTranslationSimple$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenTranslationSimple$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
