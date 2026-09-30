.class public abstract Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4b398bb0    # 1.215992E7f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqzb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)Lt47;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p0, v0, :cond_3

    invoke-static {p5, p3, p4, p0, p1}, Lqzb;->b(ZLvn7;Ljava/lang/String;II)Lt47;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, Lqzb;->b(ZLvn7;Ljava/lang/String;II)Lt47;

    move-result-object v1

    :goto_2
    const-string v2, " "

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-ge p0, v0, :cond_4

    new-instance v4, Lt47;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lqzb;->b(ZLvn7;Ljava/lang/String;II)Lt47;

    move-result-object v5

    new-instance v6, Lt47;

    new-instance v7, Ls87;

    invoke-direct {v7, v2}, Ls87;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v6, v1}, [Lt47;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnzb;->a(Ljava/util/List;)Lt47;

    move-result-object v1

    filled-new-array {v5, v1}, [Lt47;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    if-le p2, p1, :cond_5

    new-instance p0, Ls87;

    sub-int/2addr p2, p1

    invoke-static {p2, v2}, Lcl9;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls87;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt47;

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v1}, [Lt47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnzb;->a(Ljava/util/List;)Lt47;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p2, p1, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Lt47;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p5, p3, p4, p2, p1}, Lqzb;->b(ZLvn7;Ljava/lang/String;II)Lt47;

    move-result-object p1

    filled-new-array {p1, v1}, [Lt47;

    move-result-object p1

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(ZLvn7;Ljava/lang/String;II)Lt47;
    .locals 8

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Ls87;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ls87;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lzo6;

    new-instance v2, Lcha;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lt47;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, p2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
