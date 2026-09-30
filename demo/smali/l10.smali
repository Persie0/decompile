.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ll10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll10;->a:Ll10;

    const-string v0, "timestamp"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->b:Lc33;

    const-string v0, "type"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->c:Lc33;

    const-string v0, "app"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->d:Lc33;

    const-string v0, "device"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->e:Lc33;

    const-string v0, "log"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->f:Lc33;

    const-string v0, "rollouts"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll10;->g:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lm30;

    iget-wide v0, p0, Lm30;->a:J

    sget-object p0, Ll10;->b:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    check-cast p1, Lm30;

    iget-object p0, p1, Lm30;->b:Ljava/lang/String;

    sget-object v0, Ll10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll10;->d:Lc33;

    iget-object v0, p1, Lm30;->c:Llq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll10;->e:Lc33;

    iget-object v0, p1, Lm30;->d:Lmq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll10;->f:Lc33;

    iget-object v0, p1, Lm30;->e:Lnq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll10;->g:Lc33;

    iget-object p1, p1, Lm30;->f:Lqq1;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
