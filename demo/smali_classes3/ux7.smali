.class public final synthetic Lux7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux7;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object p0, p0, Lux7;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v9, "1.75x"

    const-string v10, "2x"

    const-string v1, "0.5x"

    const-string v2, "0.66x"

    const-string v3, "0.75x"

    const-string v4, "0.9x"

    const-string v5, "1x"

    const-string v6, "1.1x"

    const-string v7, "1.25x"

    const-string v8, "1.5x"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/m;->U:Lc18;

    iget-object v2, p1, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lu91;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    check-cast v0, Ljava/util/Set;

    new-instance v2, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/lingq/feature/reader/R$string;->audio_speed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    move-result-object v2

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/lingq/feature/reader/old/i;

    invoke-direct {v3, p0, v0}, Lcom/lingq/feature/reader/old/i;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ljava/util/Set;)V

    iget-object p0, v2, Lzd;->a:Lvd;

    iput-object v1, p0, Lvd;->q:[Ljava/lang/CharSequence;

    iput-object v3, p0, Lvd;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p1, p0, Lvd;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd;->u:Z

    invoke-virtual {v2}, Lzd;->a()Lae;

    return p1
.end method
