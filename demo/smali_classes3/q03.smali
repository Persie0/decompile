.class public final synthetic Lq03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwta;


# direct methods
.method public synthetic constructor <init>(Lwta;I)V
    .locals 0

    iput p2, p0, Lq03;->a:I

    iput-object p1, p0, Lq03;->b:Lwta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget p1, p0, Lq03;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lq03;->b:Lwta;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/reader/video/a;

    sget-object p1, Lcom/lingq/feature/reader/video/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvqa;->a:Lvqa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lwqa;->a:Lwqa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    sget-object p1, Lcom/lingq/feature/reader/reader/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Les7;->a:Les7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lfs7;->a:Lfs7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/search/fastsearch/b;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/lingq/feature/search/fastsearch/b;->o:Lnl8;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    iget-object p0, p0, Lvz2;->a:Ljava/lang/String;

    const-string p2, "query"

    invoke-virtual {p1, p0, p2}, Lnl8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
