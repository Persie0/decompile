.class public final Lty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public b:Lpx;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lty;->a:Landroidx/media3/common/b;

    .line 38
    sget-object p1, Lpx;->c:Lpx;

    iput-object p1, p0, Lty;->b:Lpx;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lty;->e:I

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lty;->f:I

    .line 41
    iput p1, p0, Lty;->h:I

    return-void
.end method

.method public constructor <init>(Lty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lty;->a:Landroidx/media3/common/b;

    iput-object v0, p0, Lty;->a:Landroidx/media3/common/b;

    iget-object v0, p1, Lty;->b:Lpx;

    iput-object v0, p0, Lty;->b:Lpx;

    iget-object v0, p1, Lty;->c:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lty;->c:Landroid/media/AudioDeviceInfo;

    iget-boolean v0, p1, Lty;->d:Z

    iput-boolean v0, p0, Lty;->d:Z

    iget v0, p1, Lty;->e:I

    iput v0, p0, Lty;->e:I

    iget v0, p1, Lty;->f:I

    iput v0, p0, Lty;->f:I

    iget-boolean v0, p1, Lty;->g:Z

    iput-boolean v0, p0, Lty;->g:Z

    iget p1, p1, Lty;->h:I

    iput p1, p0, Lty;->h:I

    return-void
.end method


# virtual methods
.method public a()Lty;
    .locals 1

    new-instance v0, Lty;

    invoke-direct {v0, p0}, Lty;-><init>(Lty;)V

    return-object v0
.end method

.method public b(Lpx;)V
    .locals 0

    iput-object p1, p0, Lty;->b:Lpx;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lty;->e:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lty;->d:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lty;->g:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lty;->h:I

    return-void
.end method

.method public g(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lty;->c:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lty;->f:I

    return-void
.end method
