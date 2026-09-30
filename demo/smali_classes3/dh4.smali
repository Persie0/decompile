.class public final synthetic Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/karaoke/KaraokeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/karaoke/KaraokeFragment;I)V
    .locals 0

    iput p2, p0, Ldh4;->a:I

    iput-object p1, p0, Ldh4;->b:Lcom/lingq/feature/karaoke/KaraokeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldh4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ldh4;->b:Lcom/lingq/feature/karaoke/KaraokeFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltg6;->a:Ltg6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/karaoke/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/karaoke/c;->j0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
