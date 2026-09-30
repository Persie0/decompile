.class public final Ly9a;
.super Llaa;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lyf9;

.field public final e:Lli;

.field public f:Lbd;

.field public final synthetic g:Lraa;


# direct methods
.method public constructor <init>(Lraa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9a;->g:Lraa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly9a;->a:J

    new-instance p1, Lli;

    invoke-direct {p1}, Lli;-><init>()V

    iput-object p1, p0, Ly9a;->e:Lli;

    return-void
.end method


# virtual methods
.method public final g(Ldaa;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9a;->c:Z

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ly9a;->d:Lyf9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly9a;->a:J

    long-to-float v2, v2

    iget-object v3, p0, Ly9a;->e:Lli;

    invoke-virtual {v3, v2, v0, v1}, Lli;->a(FJ)V

    new-instance v0, Lyf9;

    new-instance v1, Lo73;

    invoke-direct {v1}, Lo73;-><init>()V

    invoke-direct {v0, v1}, Lyf9;-><init>(Lo73;)V

    iput-object v0, p0, Ly9a;->d:Lyf9;

    new-instance v0, Lzf9;

    invoke-direct {v0}, Lzf9;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lzf9;->a(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lzf9;->b(F)V

    iget-object v1, p0, Ly9a;->d:Lyf9;

    iput-object v0, v1, Lyf9;->m:Lzf9;

    iget-wide v4, p0, Ly9a;->a:J

    long-to-float v0, v4

    iput v0, v1, Lyf9;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyf9;->c:Z

    iget-object v0, v1, Lyf9;->l:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lyf9;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ly9a;->d:Lyf9;

    invoke-virtual {v3}, Lli;->b()F

    move-result v1

    iput v1, v0, Lyf9;->a:F

    iget-object v0, p0, Ly9a;->d:Lyf9;

    iget-object v1, p0, Ly9a;->g:Lraa;

    iget-wide v1, v1, Ldaa;->X:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    iput v1, v0, Lyf9;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lyf9;->h:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lyf9;->c(F)V

    iget-object v0, p0, Ly9a;->d:Lyf9;

    new-instance v1, Lx9a;

    invoke-direct {v1, p0}, Lx9a;-><init>(Ly9a;)V

    iget-object p0, v0, Lyf9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Error: Update listeners must be added beforethe animation."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-void
.end method
