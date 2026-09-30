.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    if-nez v2, :cond_3

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lb16;->a:Lb16;

    if-eqz v1, :cond_4

    invoke-static {p1, v1, v2}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p2, Landroidx/compose/foundation/d;

    invoke-direct {p2, v2, v4, v6, v7}, Landroidx/compose/foundation/d;-><init>(Lw34;ZLuh8;Lui3;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZLui3;Le16;I)Le16;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    move-object v5, p0

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V

    invoke-interface {p3, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le16;Lv56;Lrh8;Lui3;Lui3;I)Le16;
    .locals 8

    and-int/lit8 v0, p5, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const-string v0, "Show options menu"

    move-object v6, v0

    :goto_0
    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    if-eqz p2, :cond_2

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv56;Lrh8;Lui3;Ljava/lang/String;Lui3;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    if-nez v4, :cond_3

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv56;Lrh8;Lui3;Ljava/lang/String;Lui3;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lb16;->a:Lb16;

    if-eqz v3, :cond_4

    invoke-static {p1, v3, v4}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv56;Lrh8;Lui3;Ljava/lang/String;Lui3;)V

    invoke-interface {p1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p2, Landroidx/compose/foundation/e;

    invoke-direct {p2, v4, v5, v6, v7}, Landroidx/compose/foundation/e;-><init>(Lw34;Lui3;Ljava/lang/String;Lui3;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v2

    :goto_2
    invoke-interface {p0, v2}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lrh4;->O:I

    invoke-static {}, Lzgd;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lzgd;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lzgd;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lzgd;->I()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
