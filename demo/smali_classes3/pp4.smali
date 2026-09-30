.class public final synthetic Lpp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lfk9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfk9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp4;->a:Lfk9;

    iput-wide p2, p0, Lpp4;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcb1;

    move-object v3, p2

    check-cast v3, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmn3;->a:Lmn3;

    invoke-static {p1}, Lci8;->t(Lon3;)Lon3;

    move-result-object p2

    new-instance p3, Lcs3;

    sget-object v0, Log2;->a:Log2;

    invoke-direct {p3, v0}, Lcs3;-><init>(Lpg2;)V

    invoke-interface {p2, p3}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Lre;->d:Lre;

    sget-object v2, Lwsb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    invoke-static {p1}, Lcb1;->a(Lon3;)Lon3;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, v3, p3}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    new-instance p2, Lqp4;

    iget-object v7, p0, Lpp4;->a:Lfk9;

    invoke-direct {p2, v7, p3}, Lqp4;-><init>(Lfk9;I)V

    const v0, 0x1660d799

    invoke-static {v0, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v3, v4

    invoke-static {p1}, Lcb1;->a(Lon3;)Lon3;

    move-result-object p2

    invoke-static {p2, v3, p3}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v1

    iget-object v0, v7, Lfk9;->g:Ljava/util/List;

    iget-wide p0, p0, Lpp4;->b:J

    invoke-static {p0, p1}, Lbk2;->b(J)F

    move-result p0

    const/high16 p1, 0x438c0000    # 280.0f

    invoke-static {p0, p1}, Lxj2;->a(FF)I

    move-result p0

    if-gez p0, :cond_0

    const/high16 p0, 0x42000000    # 32.0f

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x42180000    # 38.0f

    goto :goto_0

    :goto_1
    const/16 p0, 0xe

    invoke-static {p0}, Ld32;->P(I)J

    move-result-wide p0

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, v3

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Ldk9;->d(Ljava/util/List;Lon3;FJLye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
