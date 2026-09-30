.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "intermediate2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Intermediate 2"

    return-object p0

    :sswitch_1
    const-string v0, "intermediate1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Intermediate 1"

    return-object p0

    :sswitch_2
    const-string v0, "beginner2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Beginner 2"

    return-object p0

    :sswitch_3
    const-string v0, "beginner1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    sget-object v0, Lwy5;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lbr5;

    invoke-virtual {v0, v1}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string p0, "Advanced "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Beginner 1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fe679e1 -> :sswitch_3
        -0x3fe679e0 -> :sswitch_2
        -0x3489a1a8 -> :sswitch_1
        -0x3489a1a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/lingq/core/domain/model/milestones/Milestone;)Lwy5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Milestone;->e:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwy5;->Companion:Lvy5;

    const-string v1, "level."

    invoke-static {v0, v1, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvy5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Lwy5;

    invoke-direct {v1, v0, p0}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
