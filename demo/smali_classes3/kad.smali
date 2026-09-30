.class public abstract Lkad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh24;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Ltj3;

    const v0, 0x64620903

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    move v4, v8

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v1, :cond_5

    move v7, v8

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/compose/animation/i;->m(Lvi3;I)Lvs2;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/animation/i;->o(Lvi3;I)Lqv2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v4

    invoke-virtual {v8, v4}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v10

    sget-object v4, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v4

    iget-object v4, v4, Ll6b;->f:Lsl;

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Ln2;

    const/16 v5, 0x15

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lvi3;I)V

    const v1, -0x677a8425

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x10

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ly35;

    const/16 v5, 0x14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_"

    const-string v1, "-"

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    sget-object v3, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-virtual {v2, v3, p0}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x7

    if-ge p0, p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v1, p1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0
.end method
