.class public abstract Lik9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltq6;

.field public b:Ln8a;

.field public c:Ljy2;

.field public d:Lvq6;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lp33;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltq6;

    invoke-direct {v0}, Ltq6;-><init>()V

    iput-object v0, p0, Lik9;->a:Ltq6;

    new-instance v0, Lp33;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp33;-><init>(IZ)V

    iput-object v0, p0, Lik9;->j:Lp33;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lik9;->g:J

    return-void
.end method

.method public abstract b(Lk47;)J
.end method

.method public abstract c(Lk47;JLp33;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lp33;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lp33;-><init>(IZ)V

    iput-object p1, p0, Lik9;->j:Lp33;

    iput-wide v0, p0, Lik9;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lik9;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lik9;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lik9;->e:J

    iput-wide v0, p0, Lik9;->g:J

    return-void
.end method
