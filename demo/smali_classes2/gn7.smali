.class public final synthetic Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/b;I)V
    .locals 0

    iput p2, p0, Lgn7;->a:I

    iput-object p1, p0, Lgn7;->b:Landroidx/media3/exoplayer/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgn7;->a:I

    iget-object p0, p0, Lgn7;->b:Landroidx/media3/exoplayer/source/b;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lwu5;->a(Lxu5;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
