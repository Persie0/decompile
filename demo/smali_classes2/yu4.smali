.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lyu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lyu4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Ld32;->r(Lye1;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    check-cast p2, Lud7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->k(Lye1;I)V

    return-object v4

    :pswitch_2
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->l(Lye1;I)V

    return-object v4

    :pswitch_3
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->g(Lye1;I)V

    return-object v4

    :pswitch_4
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->j(Lye1;I)V

    return-object v4

    :pswitch_5
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->U(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_a
    check-cast p1, Ld57;

    check-cast p2, Lu33;

    invoke-static {p1, p2}, Landroidx/datastore/core/okio/OkioStorage;->c(Ld57;Lu33;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgy2;

    check-cast p2, Lnn3;

    instance-of p0, p2, Lm4b;

    if-nez p0, :cond_1

    instance-of p0, p2, Lcs3;

    if-nez p0, :cond_1

    instance-of p0, p2, Ldn1;

    if-nez p0, :cond_1

    instance-of p0, p2, Lys;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lgy2;->b:Lon3;

    invoke-interface {p0, p2}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    iget-object p1, p1, Lgy2;->a:Lon3;

    new-instance p2, Lgy2;

    invoke-direct {p2, p1, p0}, Lgy2;-><init>(Lon3;Lon3;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lgy2;->a:Lon3;

    invoke-interface {p0, p2}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    iget-object p1, p1, Lgy2;->b:Lon3;

    new-instance p2, Lgy2;

    invoke-direct {p2, p0, p1}, Lgy2;-><init>(Lon3;Lon3;)V

    :goto_1
    return-object p2

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lnn3;

    instance-of p1, p2, Lc6;

    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const p0, -0x1e824845

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget-object p0, Lng0;->a:Lng0;

    sget-object p0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object p0

    iget-object p0, p0, Ll6b;->l:Lufa;

    new-instance p2, Lfc5;

    invoke-direct {p2, p0, v2}, Lfc5;-><init>(Le5b;I)V

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    return-object p2

    :pswitch_e
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/reader/stats/ui/components/b;->l(Lye1;I)V

    return-object v4

    :pswitch_f
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/reader/stats/ui/components/b;->g(Lye1;I)V

    return-object v4

    :pswitch_10
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lvjd;->a(Lye1;I)V

    return-object v4

    :pswitch_11
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/edit/b;->b(Lye1;I)V

    return-object v4

    :pswitch_12
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    :cond_4
    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    and-int/2addr p0, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v5, v1, v0, p1, v2}, Lezb;->a(IILe16;Lye1;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_15
    check-cast p1, Leq2;

    check-cast p2, Lre;

    iput-object p2, p1, Lbq2;->d:Lre;

    return-object v4

    :pswitch_16
    check-cast p1, Leq2;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Leq2;->f:J

    return-object v4

    :pswitch_17
    check-cast p1, Ldq2;

    check-cast p2, Loe;

    iget p0, p2, Loe;->a:I

    iput p0, p1, Ldq2;->e:I

    return-object v4

    :pswitch_18
    check-cast p1, Ldq2;

    check-cast p2, Lon3;

    iput-object p2, p1, Ldq2;->d:Lon3;

    return-object v4

    :pswitch_19
    check-cast p1, Ldq2;

    check-cast p2, Lxp3;

    iput-object p2, p1, Ldq2;->f:Lxp3;

    return-object v4

    :pswitch_1a
    check-cast p1, Lcq2;

    check-cast p2, Lre;

    iput-object p2, p1, Lbq2;->d:Lre;

    return-object v4

    :pswitch_1b
    check-cast p1, Lcq2;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcq2;->f:J

    return-object v4

    :pswitch_1c
    check-cast p1, Laq2;

    check-cast p2, Loe;

    iget p0, p2, Loe;->a:I

    iput p0, p1, Laq2;->e:I

    return-object v4

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
