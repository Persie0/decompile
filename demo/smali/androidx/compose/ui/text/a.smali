.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lel8;

    check-cast p2, Lnn;

    iget-object p0, p2, Lnn;->a:Ljava/lang/Object;

    instance-of v0, p0, Lj37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhe9;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lipa;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Llja;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lee5;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lde5;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lok9;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lok9;

    iget-object p0, p0, Lok9;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lde5;

    sget-object v1, Ldm8;->g:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lee5;

    sget-object v1, Ldm8;->f:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llja;

    sget-object v1, Ldm8;->e:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lipa;

    sget-object v1, Ldm8;->d:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhe9;

    sget-object v1, Ldm8;->i:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj37;

    sget-object v1, Ldm8;->h:Lfs6;

    invoke-static {p0, v1, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    iget p1, p2, Lnn;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lnn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lnn;->d:Ljava/lang/String;

    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lij6;->b()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
