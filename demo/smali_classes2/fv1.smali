.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Llv1;Lui3;I)V
    .locals 0

    iput p3, p0, Lfv1;->a:I

    iput-object p1, p0, Lfv1;->b:Llv1;

    iput-object p2, p0, Lfv1;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfv1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lfv1;->c:Lui3;

    iget-object p0, p0, Lfv1;->b:Llv1;

    const/4 v6, 0x0

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llv1;->c:Lzt1;

    iget-object p3, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-static {p1, p3, v6, p2, v3}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    iget-object p0, p0, Llv1;->g:Lrs1;

    if-nez p0, :cond_1

    const p0, -0x1df93836

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    :goto_1
    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    const p0, -0x1df93835

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    invoke-static {v3, p2, v5, v6}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    and-int/2addr p3, v4

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llv1;->c:Lzt1;

    iget-object p0, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-static {p1, p0, v6, p2, v3}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    invoke-static {v3, p2, v5, v6}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_5

    move p1, v4

    goto :goto_5

    :cond_5
    move p1, v3

    :goto_5
    and-int/2addr p3, v4

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llv1;->c:Lzt1;

    iget-object p0, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-static {p1, p0, v6, p2, v3}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    invoke-static {v3, p2, v5, v6}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
