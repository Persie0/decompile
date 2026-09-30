.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lft;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lft;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_4
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_5
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_6
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_7
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_8
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_9
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_a
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_b
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lif4;->c:Z

    return-object v3

    :pswitch_c
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lif4;->c:Z

    return-object v3

    :pswitch_d
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lif4;->c:Z

    return-object v3

    :pswitch_e
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lif4;->c:Z

    return-object v3

    :pswitch_f
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lif4;->c:Z

    return-object v3

    :pswitch_10
    check-cast p1, Ltv8;

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v3

    :pswitch_11
    check-cast p1, Ltv8;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v3

    :pswitch_12
    check-cast p1, Lcom/lingq/feature/chat/ChatByTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xdc

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, p1, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v0

    invoke-static {p0, v1, p1, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p0

    invoke-static {p0, v4}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/g;

    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/g;-><init>(Lvs2;Lqv2;)V

    return-object p1

    :pswitch_14
    check-cast p1, Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lq7b;->a:Lxz7;

    iget-object p0, p0, Lxz7;->e:Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lq7b;->a:Lxz7;

    iget-object p0, p0, Lxz7;->e:Ljava/lang/String;

    return-object p0

    :pswitch_16
    check-cast p1, Lrr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrr0;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lia4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_19
    check-cast p1, Lvk5;

    invoke-virtual {p1}, Lvk5;->b()Laq4;

    move-result-object p0

    invoke-interface {p0}, Laq4;->j()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int p0, v1

    int-to-float p0, p0

    sget-object v1, Lc47;->b:Lkv3;

    invoke-virtual {p1, v1, p0}, Lvk5;->c(Lkv3;F)V

    sget-object p0, Lc47;->a:Lkv3;

    invoke-virtual {p1, p0, v0}, Lvk5;->c(Lkv3;F)V

    return-object v3

    :pswitch_1a
    check-cast p1, Lg6;

    return-object p1

    :pswitch_1b
    check-cast p1, Lbk2;

    iget-wide p0, p1, Lbk2;->a:J

    invoke-static {p0, p1}, Lbk2;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lbk2;

    iget-wide v0, p1, Lbk2;->a:J

    invoke-static {v0, v1}, Lbk2;->b(J)F

    move-result p0

    iget-wide v0, p1, Lbk2;->a:J

    invoke-static {v0, v1}, Lbk2;->a(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

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
