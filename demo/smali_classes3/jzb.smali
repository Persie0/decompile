.class public abstract Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1ee19601

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljzb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Lt47;Ljava/lang/CharSequence;Lnm1;)Lnm1;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln47;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Ln47;-><init>(Lnm1;Lt47;I)V

    filled-new-array {v1}, [Ln47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lu91;->a1(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln47;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lma3;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Lma3;-><init>(I)V

    invoke-static {v0, p0}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm47;

    iget p2, p2, Lm47;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm47;

    iget-object p2, p2, Lm47;->b:Lui3;

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p2, Llz5;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Llz5;-><init>(I)V

    const/16 v1, 0x38

    const-string v2, ", "

    invoke-static {v0, p1, v2, p2, v1}, Lu91;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lvi3;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p2, Ln47;->a:Ljava/lang/Object;

    check-cast v1, Lnm1;

    invoke-interface {v1}, Lnm1;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm1;

    iget v3, p2, Ln47;->c:I

    iget-object p2, p2, Ln47;->b:Lt47;

    iget-object v4, p2, Lt47;->a:Ljava/util/List;

    iget-object v5, p2, Lt47;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p2, Lt47;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls47;

    invoke-interface {v7, v1, p1, v3}, Ls47;->a(Lnm1;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lm47;

    if-eqz p2, :cond_5

    check-cast v3, Lm47;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p0, "Unexpected parse result: "

    invoke-static {v3, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lm47;

    sget-object v1, Lo47;->b:Lo47;

    invoke-direct {p2, v3, v1}, Lm47;-><init>(ILui3;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_3
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Ln47;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt47;

    invoke-direct {v6, v1, p2, v3}, Ln47;-><init>(Lnm1;Lt47;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move p2, v4

    goto :goto_3
.end method
