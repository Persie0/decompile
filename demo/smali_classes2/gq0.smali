.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lfr0;I)V
    .locals 0

    iput p3, p0, Lgq0;->a:I

    iput-object p1, p0, Lgq0;->b:Lvi3;

    iput-object p2, p0, Lgq0;->c:Lfr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgq0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lgq0;->c:Lfr0;

    iget-object p0, p0, Lgq0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lfr0;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance p1, Llq0;

    invoke-direct {p1, v3}, Llq0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ldr0;

    iget-object v2, v2, Lfr0;->c:Lls0;

    check-cast v2, Lks0;

    iget-object v2, v2, Lks0;->a:Ljava/util/List;

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0;

    iget-object v2, v2, Ljr0;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ldr0;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
