.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Lpx;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpx;->c:Lpx;

    iput-object v0, p0, Lky;->d:Lpx;

    iput p1, p0, Lky;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lly;
    .locals 7

    iget-object v2, p0, Lky;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v0, Lly;

    iget v1, p0, Lky;->a:I

    iget-object v3, p0, Lky;->c:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lky;->d:Lpx;

    iget-boolean v5, p0, Lky;->e:Z

    iget-boolean v6, p0, Lky;->f:Z

    invoke-direct/range {v0 .. v6}, Lly;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lpx;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lky;->f:Z

    return-void
.end method

.method public final c(Lpx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lky;->d:Lpx;

    return-void
.end method

.method public final d(Lhy;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lky;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lky;->c:Landroid/os/Handler;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lky;->e:Z

    return-void
.end method
