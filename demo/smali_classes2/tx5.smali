.class public final synthetic Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltx5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ltx5;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestPlaylistOrder;->Companion:Lcom/lingq/core/network/api/requests/p0;

    new-instance p0, Lev;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestNotification;->Companion:Lcom/lingq/core/network/api/requests/l0;

    new-instance p0, Lev;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestNotice;->Companion:Lcom/lingq/core/network/api/requests/k0;

    new-instance p0, Lev;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateTimestamps;->Companion:Lcom/lingq/core/network/api/requests/g0;

    new-instance p0, Lev;

    sget-object v0, Ldj2;->a:Ldj2;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->Companion:Lcom/lingq/core/network/api/requests/c0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestFeedQuery;->Companion:Lcom/lingq/core/network/api/requests/t;

    new-instance p0, Lke5;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestFeedLevels;->Companion:Lcom/lingq/core/network/api/requests/s;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;->Companion:Lcom/lingq/core/network/api/requests/q;

    new-instance p0, Lev;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->Companion:Lcom/lingq/core/network/api/requests/o;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->Companion:Lcom/lingq/core/network/api/requests/o;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestHintUpdate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestHintUpdate$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestClozeTest;->Companion:Lcom/lingq/core/network/api/requests/m;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestClozeTest;->Companion:Lcom/lingq/core/network/api/requests/m;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/requests/SentenceFragment$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/SentenceFragment$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    return-object v0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/network/api/result/ParticipantStat;->Companion:Lcom/lingq/core/network/api/result/o;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/Target$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Target$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {p0}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/domain/model/offer/OfferBanner;->Companion:Lcom/lingq/core/domain/model/offer/a;

    sget-object p0, Lcom/lingq/core/domain/model/offer/BannerType;->Companion:Lj80;

    invoke-virtual {p0}, Lj80;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/4 p0, 0x0

    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.MonthBased"

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, La31;

    invoke-direct {v5, v1}, La31;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll84;->a:Ll84;

    sget-object v0, Ll84;->b:Lgk7;

    const-string v2, "months"

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

    :pswitch_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->Companion:Lcom/lingq/feature/onboarding/v2/domain/c;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->Companion:Lcom/lingq/feature/onboarding/v2/domain/b;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lsz5;->a:Lkotlin/text/Regex;

    return-object v0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/network/api/result/MessageProfile;->Companion:Lcom/lingq/core/network/api/result/l;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

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
