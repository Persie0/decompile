.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lpx;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpx;->c:Lpx;

    iput-object v0, p0, Lwy;->g:Lpx;

    const/4 v0, 0x0

    iput v0, p0, Lwy;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lwy;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lxy;
    .locals 1

    new-instance v0, Lxy;

    invoke-direct {v0, p0}, Lxy;-><init>(Lwy;)V

    return-object v0
.end method

.method public final b(Lpx;)V
    .locals 0

    iput-object p1, p0, Lwy;->g:Lpx;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lwy;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lwy;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwy;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwy;->a:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwy;->e:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lwy;->d:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lwy;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwy;->k:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwy;->j:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lwy;->i:I

    return-void
.end method
