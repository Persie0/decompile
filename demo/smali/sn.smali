.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# static fields
.field public static final b:Lsn;

.field public static final c:Lsn;

.field public static final d:Lsn;

.field public static final e:Lsn;

.field public static final f:Le4;

.field public static final g:Lsn;

.field public static final h:Lsn;

.field public static final i:Lsn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->b:Lsn;

    new-instance v0, Lsn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->c:Lsn;

    new-instance v0, Lsn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->d:Lsn;

    new-instance v0, Lsn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->e:Lsn;

    new-instance v0, Le4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    sput-object v0, Lsn;->f:Le4;

    new-instance v0, Lsn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->g:Lsn;

    new-instance v0, Lsn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->h:Lsn;

    new-instance v0, Lsn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Lsn;->i:Lsn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 6

    iget p0, p0, Lsn;->a:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lbk1;->g(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p3, p4}, Lbk1;->f(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v1

    :cond_1
    new-instance p2, Le4;

    invoke-direct {p2, v0}, Le4;-><init>(I)V

    invoke-static {p1, p0, v1, p2}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    invoke-interface {v4, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v4

    iget v5, v4, Ll87;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Ll87;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lrn;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lrn;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, v2, v3, p2}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result p2

    new-instance p3, Le4;

    invoke-direct {p3, v0}, Le4;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p2

    sget-object p3, Lsn;->f:Le4;

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result p2

    new-instance p3, Le4;

    invoke-direct {p3, v0}, Le4;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result p2

    new-instance p3, Le4;

    invoke-direct {p3, v0}, Le4;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result p2

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    new-instance p4, Lrn;

    invoke-direct {p4, v1, p0}, Lrn;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, p2, p3, p4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
