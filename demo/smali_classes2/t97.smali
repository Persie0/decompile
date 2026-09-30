.class public final Lt97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lypa;

.field public c:Lx97;

.field public d:Z

.field public e:Lmp9;

.field public f:Z

.field public g:J

.field public final h:Lzpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt97;->a:Landroid/content/Context;

    iput-object p2, p0, Lt97;->b:Lypa;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lt97;->g:J

    new-instance p1, Lzpa;

    invoke-direct {p1}, Lzpa;-><init>()V

    iput-object p1, p0, Lt97;->h:Lzpa;

    sget-object p1, Lmp9;->a:Lmp9;

    iput-object p1, p0, Lt97;->e:Lmp9;

    return-void
.end method


# virtual methods
.method public final a()Lz97;
    .locals 2

    iget-boolean v0, p0, Lt97;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lt97;->c:Lx97;

    if-nez v0, :cond_0

    new-instance v0, Lx97;

    invoke-direct {v0}, Lx97;-><init>()V

    iput-object v0, p0, Lt97;->c:Lx97;

    :cond_0
    new-instance v0, Lz97;

    invoke-direct {v0, p0}, Lz97;-><init>(Lt97;)V

    iput-boolean v1, p0, Lt97;->f:Z

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lt97;->g:J

    return-void
.end method

.method public final c(Lmp9;)V
    .locals 0

    iput-object p1, p0, Lt97;->e:Lmp9;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt97;->d:Z

    return-void
.end method
