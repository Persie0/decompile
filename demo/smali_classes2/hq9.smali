.class public final Lhq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:Lzi3;


# direct methods
.method public constructor <init>(Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq9;->a:Lzi3;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 14

    move-object/from16 v0, p2

    iget-object p0, p0, Lhq9;->a:Lzi3;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v4, v1

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    invoke-static {v5}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v13}, Lbk1;->b(IIIIIJ)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Ll87;->a:I

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Liq9;->a:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    if-eqz p0, :cond_4

    iget v5, p0, Ll87;->b:I

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    add-int/2addr v1, v5

    sget-wide v5, Liq9;->e:J

    invoke-interface {p1, v5, v6}, Lfb2;->q0(J)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz p0, :cond_5

    sget-object v0, Landroidx/compose/ui/layout/a;->a:Liv3;

    invoke-virtual {p0, v0}, Ll87;->V(Lte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/ui/layout/a;->b:Liv3;

    invoke-virtual {p0, v0}, Ll87;->V(Lte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    new-instance v0, Lgq9;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lgq9;-><init>(Ll87;Ll87;Ljt5;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v4, v5, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
