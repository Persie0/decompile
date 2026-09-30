.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lzj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lza9;

    check-cast p2, Lza9;

    iget p0, p1, Lza9;->c:F

    iget p1, p2, Lza9;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lza9;

    check-cast p2, Lza9;

    iget p0, p1, Lza9;->a:I

    iget p1, p2, Lza9;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Lyp1;

    check-cast p2, Lyp1;

    check-cast p1, Lc30;

    iget-object p0, p1, Lc30;->a:Ljava/lang/String;

    check-cast p2, Lc30;

    iget-object p1, p2, Lc30;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ldu4;

    check-cast p2, Ldu4;

    invoke-interface {p1}, Ldu4;->getIndex()I

    move-result p0

    invoke-interface {p2}, Ldu4;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lfa4;->m(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/g;

    check-cast p2, Landroidx/compose/ui/node/g;

    iget-object p0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Landroidx/compose/ui/node/k;->a0:F

    iget-object v0, p2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget v0, v0, Landroidx/compose/ui/node/k;->a0:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->y()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->y()I

    move-result p1

    invoke-static {p0, p1}, Lfa4;->m(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Li84;

    check-cast p2, Li84;

    iget p0, p1, Lg84;->b:I

    iget p1, p1, Lg84;->a:I

    sub-int/2addr p0, p1

    iget p1, p2, Lg84;->b:I

    iget p2, p2, Lg84;->a:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    check-cast p1, Lja4;

    check-cast p2, Lja4;

    iget p0, p1, Lja4;->b:I

    iget p1, p2, Lja4;->b:I

    invoke-static {p0, p1}, Lfa4;->m(II)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget p1, Lzq1;->f:I

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lr74;

    check-cast p2, Lr74;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lr74;->b(Lr74;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lnk7;

    check-cast p2, Lnk7;

    iget p0, p2, Lnk7;->a:I

    iget p1, p1, Lnk7;->a:I

    invoke-static {p0, p1}, Lfa4;->m(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
