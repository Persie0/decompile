.class public final synthetic Lcom/lingq/feature/reader/old/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/reader/old/c;->a:I

    iput-object p2, p0, Lcom/lingq/feature/reader/old/c;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/lingq/feature/reader/old/c;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/c;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    check-cast p1, Lw65;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$speak$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$speak$1;-><init>(Lcom/lingq/feature/reader/old/m;Lw65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    check-cast p1, Lxy9;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lny9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Lny9;

    iget-object p1, p1, Lny9;->a:Lyz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$setReaderTheme$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setReaderTheme$1;-><init>(Lcom/lingq/feature/reader/old/n;Lyz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lky9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Lky9;

    iget p1, p1, Lky9;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lmy9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Lmy9;

    iget-wide v4, p1, Lmy9;->a:D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonLineSpacing$1;

    invoke-direct {v0, v4, v5, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonLineSpacing$1;-><init>(DLcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lly9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Lly9;

    iget-object p1, p1, Lly9;->a:Lvs3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$setHighlightColorScheme$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setHighlightColorScheme$1;-><init>(Lcom/lingq/feature/reader/old/n;Lvs3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lty9;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Lty9;

    iget-object p1, p1, Lty9;->a:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$setTextHighlightStyle$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setTextHighlightStyle$1;-><init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljy9;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Ljy9;

    iget-object v0, p1, Ljy9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-boolean p1, p1, Ljy9;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderViewModel$setFont$1;

    invoke-direct {v5, p1, p0, v0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setFont$1;-><init>(ZLcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Liy9;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    check-cast p1, Liy9;

    iget-boolean p1, p1, Liy9;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$setDockTokenPopup$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$setDockTokenPopup$1;-><init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_6
    sget-object v0, Lgy9;->a:Lgy9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->L1:Lkotlinx/coroutines/flow/l;

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_8
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
