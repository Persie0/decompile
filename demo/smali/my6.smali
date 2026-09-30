.class public final Lmy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final d:Lmy6;

.field public static final e:Lmy6;

.field public static final f:Lmy6;

.field public static final g:Lmy6;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmy6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lmy6;-><init>(III)V

    sput-object v0, Lmy6;->d:Lmy6;

    new-instance v0, Lmy6;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lmy6;-><init>(III)V

    sput-object v0, Lmy6;->e:Lmy6;

    new-instance v0, Lmy6;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmy6;-><init>(III)V

    sput-object v0, Lmy6;->f:Lmy6;

    new-instance v0, Lmy6;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lmy6;-><init>(III)V

    sput-object v0, Lmy6;->g:Lmy6;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lmy6;->c:I

    invoke-direct {p0, p1, p2}, Lgz6;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 1

    iget p0, p0, Lmy6;->c:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lpj3;->e(I)I

    move-result p1

    instance-of p2, p0, Lxj3;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lxj3;

    iget-object p5, p4, Lv48;->e:Ljava/lang/Object;

    check-cast p5, Lx66;

    invoke-virtual {p5, p2}, Lx66;->c(Ljava/lang/Object;)V

    iget-object p5, p4, Lv48;->h:Ljava/lang/Object;

    check-cast p5, Lo66;

    invoke-virtual {p5, p2}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lfb9;->t:I

    invoke-virtual {p3, p2, p0, p1}, Lfb9;->K(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxj3;

    if-eqz p1, :cond_1

    check-cast p0, Lxj3;

    invoke-virtual {p4, p0}, Lv48;->g(Lxj3;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lx18;

    if-eqz p1, :cond_2

    check-cast p0, Lx18;

    invoke-virtual {p0}, Lx18;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj3;

    invoke-virtual {p1, v0}, Lpj3;->e(I)I

    move-result p1

    instance-of p5, p0, Lxj3;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lxj3;

    iget-object v0, p4, Lv48;->e:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-virtual {v0, p5}, Lx66;->c(Ljava/lang/Object;)V

    iget-object v0, p4, Lv48;->h:Ljava/lang/Object;

    check-cast v0, Lo66;

    invoke-virtual {v0, p5}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Lfb9;->c(Loj3;)I

    move-result p2

    invoke-virtual {p3, p2, p0, p1}, Lfb9;->K(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxj3;

    if-eqz p1, :cond_4

    check-cast p0, Lxj3;

    invoke-virtual {p4, p0}, Lv48;->g(Lxj3;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lx18;

    if-eqz p1, :cond_5

    check-cast p0, Lx18;

    invoke-virtual {p0}, Lx18;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    invoke-virtual {p1, v0}, Lpj3;->e(I)I

    move-result p1

    invoke-interface {p2}, Lqt;->k()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lfb9;->c(Loj3;)I

    move-result p0

    invoke-virtual {p3, p0}, Lfb9;->D(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lqt;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loj3;

    invoke-virtual {p1, v0}, Lpj3;->e(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lfb9;->c(Loj3;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Lfb9;->U(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lqt;->l(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lqt;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpj3;)Loj3;
    .locals 1

    iget v0, p0, Lmy6;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgz6;->b(Lpj3;)Loj3;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
