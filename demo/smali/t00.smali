.class public final Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lt00;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lc33;

.field public static final j:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt00;->a:Lt00;

    const-string v0, "pid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->b:Lc33;

    const-string v0, "processName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->c:Lc33;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->d:Lc33;

    const-string v0, "importance"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->e:Lc33;

    const-string v0, "pss"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->f:Lc33;

    const-string v0, "rss"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->g:Lc33;

    const-string v0, "timestamp"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->h:Lc33;

    const-string v0, "traceFile"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->i:Lc33;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lt00;->j:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxp1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, La30;

    iget p0, p0, La30;->a:I

    sget-object v0, Lt00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->e(Lc33;I)Lgp6;

    check-cast p1, La30;

    iget-object p0, p1, La30;->b:Ljava/lang/String;

    sget-object v0, Lt00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lt00;->d:Lc33;

    iget v0, p1, La30;->c:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lt00;->e:Lc33;

    iget v0, p1, La30;->d:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lt00;->f:Lc33;

    iget-wide v0, p1, La30;->e:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lt00;->g:Lc33;

    iget-wide v0, p1, La30;->f:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lt00;->h:Lc33;

    iget-wide v0, p1, La30;->g:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lt00;->i:Lc33;

    iget-object v0, p1, La30;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lt00;->j:Lc33;

    iget-object p1, p1, La30;->i:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
