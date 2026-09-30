.class public final synthetic Lks8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lks8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lks8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lks8;->a:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, ""

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->Companion:Lcom/lingq/core/domain/model/token/k;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/domain/model/token/TokenReadings;->Companion:Lcom/lingq/core/domain/model/token/j;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lvv9;

    const/4 v0, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.TimeBased"

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, La31;

    invoke-direct {v5, v1}, La31;-><init>(Ljava/lang/String;)V

    sget-object v0, Lrk5;->a:Lrk5;

    sget-object v0, Lrk5;->b:Lgk7;

    const-string v2, "nanoseconds"

    invoke-virtual {v5, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lzx8;

    sget-object v2, Lhl9;->y:Lhl9;

    iget-object v3, v5, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    goto :goto_0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/d;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lx01;

    invoke-direct {p0}, Lx01;-><init>()V

    invoke-static {p0}, Lcom/lingq/feature/imports/a;->a(Ljx9;)Lgx9;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lx01;

    invoke-direct {p0}, Lx01;-><init>()V

    invoke-static {p0}, Lcom/lingq/feature/imports/a;->a(Ljx9;)Lgx9;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lyc4;

    invoke-direct {p0}, Lyc4;-><init>()V

    invoke-static {p0}, Lcom/lingq/feature/imports/a;->a(Ljx9;)Lgx9;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Ltk4;

    invoke-direct {p0}, Ltk4;-><init>()V

    invoke-static {p0}, Lcom/lingq/feature/imports/a;->a(Ljx9;)Lgx9;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/database/entity/StatsCalendarEntity;->Companion:Lcom/lingq/core/database/entity/l0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/language/StatsCalendarDay$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/StatsCalendarDay$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/domain/model/language/StatsCalendar;->Companion:Lcom/lingq/core/domain/model/language/m;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/language/StatsCalendarDay$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/StatsCalendarDay$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {v1, v2}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

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
