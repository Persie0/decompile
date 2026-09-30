.class public final synthetic Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk97;


# direct methods
.method public synthetic constructor <init>(Lk97;I)V
    .locals 0

    iput p2, p0, Lvv2;->a:I

    iput-object p1, p0, Lvv2;->b:Lk97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvv2;->a:I

    iget-object p0, p0, Lvv2;->b:Lk97;

    check-cast p1, Lba7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk97;->i:Lu8a;

    iget-object p0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, La9a;

    invoke-interface {p1, p0}, Lba7;->n(La9a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lba7;->A(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lba7;->x(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk97;->o:Ln97;

    invoke-interface {p1, p0}, Lba7;->v(Ln97;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lk97;->l()Z

    move-result p0

    invoke-interface {p1, p0}, Lba7;->D(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lk97;->n:I

    invoke-interface {p1, p0}, Lba7;->b(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lk97;->l:Z

    iget p0, p0, Lk97;->m:I

    invoke-interface {p1, p0, v0}, Lba7;->e(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lk97;->e:I

    invoke-interface {p1, p0}, Lba7;->i(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lk97;->l:Z

    iget p0, p0, Lk97;->e:I

    invoke-interface {p1, p0, v0}, Lba7;->u(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lk97;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lk97;->g:Z

    invoke-interface {p1, p0}, Lba7;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
