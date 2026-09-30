.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lk10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk10;->a:Lk10;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->b:Lc33;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->c:Lc33;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->d:Lc33;

    const-string v0, "orientation"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->e:Lc33;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->f:Lc33;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk10;->g:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Ly30;

    iget-object p0, p0, Ly30;->a:Ljava/lang/Double;

    sget-object v0, Lk10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Ly30;

    iget p0, p1, Ly30;->b:I

    sget-object v0, Lk10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lk10;->d:Lc33;

    iget-boolean v0, p1, Ly30;->c:Z

    invoke-interface {p2, p0, v0}, Lgp6;->d(Lc33;Z)Lgp6;

    sget-object p0, Lk10;->e:Lc33;

    iget v0, p1, Ly30;->d:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lk10;->f:Lc33;

    iget-wide v0, p1, Ly30;->e:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lk10;->g:Lc33;

    iget-wide v0, p1, Ly30;->f:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    return-void
.end method
