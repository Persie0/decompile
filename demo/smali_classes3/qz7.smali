.class public final Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lx19;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lx19;I)V
    .locals 0

    iput p3, p0, Lqz7;->a:I

    iput-object p1, p0, Lqz7;->b:Lvi3;

    iput-object p2, p0, Lqz7;->c:Lx19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx19;Lvi3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqz7;->a:I

    iput-object p1, p0, Lqz7;->c:Lx19;

    iput-object p2, p0, Lqz7;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqz7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lqz7;->b:Lvi3;

    iget-object p0, p0, Lqz7;->c:Lx19;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx19;->c:Lcom/lingq/core/settings/ViewKeys;

    sget-object v0, Lsza;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Lesson:Lcom/lingq/core/settings/FilterType;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Course:Lcom/lingq/core/settings/FilterType;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SortBy:Lcom/lingq/core/settings/FilterType;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SearchTerm:Lcom/lingq/core/settings/FilterType;

    :goto_0
    if-eqz v1, :cond_0

    new-instance p0, Lkza;

    invoke-direct {p0, v1}, Lkza;-><init>(Lcom/lingq/core/settings/FilterType;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_6
    iget-object p0, p0, Lx19;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyya;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Lesson:Lcom/lingq/core/settings/FilterType;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lcom/lingq/core/settings/FilterType;->Course:Lcom/lingq/core/settings/FilterType;

    goto :goto_1

    :pswitch_b
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SortBy:Lcom/lingq/core/settings/FilterType;

    goto :goto_1

    :pswitch_c
    sget-object v1, Lcom/lingq/core/settings/FilterType;->SearchTerm:Lcom/lingq/core/settings/FilterType;

    :goto_1
    if-eqz v1, :cond_1

    new-instance p0, Lzf6;

    invoke-direct {p0, v1}, Lzf6;-><init>(Lcom/lingq/core/settings/FilterType;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_d
    new-instance v0, Lff8;

    iget-object p0, p0, Lx19;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, p0}, Lff8;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    new-instance v0, Lez7;

    iget-object p0, p0, Lx19;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, p0}, Lez7;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
