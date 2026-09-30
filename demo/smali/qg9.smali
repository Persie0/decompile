.class public final Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt5;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp9;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqg9;->d:Ljava/lang/Object;

    .line 18
    sget-object p1, Ln97;->d:Ln97;

    iput-object p1, p0, Lqg9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfc;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqg9;->e:Ljava/lang/Object;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lqg9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqg9;->a:J

    return-void
.end method


# virtual methods
.method public a(Ln97;)V
    .locals 2

    iget-boolean v0, p0, Lqg9;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg9;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqg9;->d(J)V

    :cond_0
    iput-object p1, p0, Lqg9;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lqg9;->a:J

    iget-boolean v2, p0, Lqg9;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqg9;->d:Ljava/lang/Object;

    check-cast v2, Lmp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lqg9;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast p0, Ln97;

    iget v4, p0, Ln97;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Luma;->B(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Ln97;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lqg9;->a:J

    iget-boolean p1, p0, Lqg9;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg9;->d:Ljava/lang/Object;

    check-cast p1, Lmp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lqg9;->c:J

    :cond_0
    return-void
.end method

.method public e()Ln97;
    .locals 0

    iget-object p0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast p0, Ln97;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lqg9;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqg9;->d:Ljava/lang/Object;

    check-cast v0, Lmp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqg9;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg9;->b:Z

    :cond_0
    return-void
.end method

.method public g()J
    .locals 4

    iget-boolean v0, p0, Lqg9;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg9;->b:Z

    iget-object v0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast v0, Lqfc;

    iget-object v1, p0, Lqg9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lqg9;->a:J

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lqg9;->c:J

    :cond_0
    iget-wide v0, p0, Lqg9;->c:J

    return-wide v0
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lqg9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lqg9;->c:J

    return-void
.end method
