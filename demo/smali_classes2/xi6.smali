.class public final Lxi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/l;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lqc9;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Lt66;Lqc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->a:Landroidx/compose/material3/l;

    iput-object p2, p0, Lxi6;->b:Lt66;

    iput-object p3, p0, Lxi6;->c:Lqc9;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 7

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    invoke-interface {v4, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll87;

    iget p2, p2, Ll87;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p4, v0, :cond_3

    move v2, p4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll87;

    iget v4, v4, Ll87;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move-object p2, v4

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll87;

    iget p2, p2, Ll87;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p4

    if-gt p4, p3, :cond_7

    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll87;

    iget v0, v0, Ll87;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object p2, v0

    :cond_6
    if-eq p4, p3, :cond_7

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    move-object p3, p2

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    move p2, v1

    new-instance v0, Lqz;

    const/4 v6, 0x2

    iget-object v1, p0, Lxi6;->a:Landroidx/compose/material3/l;

    iget-object v4, p0, Lxi6;->b:Lt66;

    iget-object v5, p0, Lxi6;->c:Lqc9;

    invoke-direct/range {v0 .. v6}, Lqz;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt66;Lt66;I)V

    invoke-static {p1, v2, p2, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
