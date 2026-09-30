.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public a:Z

.field public final synthetic b:Lhj0;

.field public final synthetic c:Lpc0;

.field public final synthetic d:Ld18;


# direct methods
.method public constructor <init>(Lhj0;Lpc0;Ld18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->b:Lhj0;

    iput-object p2, p0, Lhl0;->c:Lpc0;

    iput-object p3, p0, Lhl0;->d:Ld18;

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lhl0;->b:Lhj0;

    invoke-interface {v0, p1, p2, p3}, Lyd9;->F(Laj0;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    iget-object v8, p0, Lhl0;->d:Ld18;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lhl0;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lhl0;->a:Z

    invoke-virtual {v8}, Ld18;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object v3, v8, Ld18;->b:Laj0;

    iget-wide p2, p1, Laj0;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Laj0;->e(Laj0;JJ)V

    invoke-virtual {v8}, Ld18;->a()Lgj0;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lhl0;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lhl0;->a:Z

    iget-object p0, p0, Lhl0;->c:Lpc0;

    invoke-virtual {p0}, Lpc0;->a()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lhl0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lkcb;->g(Lyd9;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl0;->a:Z

    iget-object v0, p0, Lhl0;->c:Lpc0;

    invoke-virtual {v0}, Lpc0;->a()V

    :cond_0
    iget-object p0, p0, Lhl0;->b:Lhj0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Lhl0;->b:Lhj0;

    invoke-interface {p0}, Lyd9;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method
