.class public final synthetic Lcom/lingq/feature/reader/old/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/i;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/i;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/i;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/i;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lu91;->D0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setPlaybackRate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setPlaybackRate$1;-><init>(Lcom/lingq/feature/reader/old/m;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
