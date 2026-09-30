.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ln00;

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

    new-instance v0, Ln00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln00;->a:Ln00;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->b:Lc33;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->c:Lc33;

    const-string v0, "complianceData"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->d:Lc33;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->e:Lc33;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->f:Lc33;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->g:Lc33;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->h:Lc33;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->i:Lc33;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln00;->j:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lej5;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lw40;

    iget-wide v0, p0, Lw40;->a:J

    sget-object p0, Ln00;->b:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    check-cast p1, Lw40;

    iget-object p0, p1, Lw40;->b:Ljava/lang/Integer;

    sget-object v0, Ln00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln00;->d:Lc33;

    iget-object v0, p1, Lw40;->c:Lec1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln00;->e:Lc33;

    iget-wide v0, p1, Lw40;->d:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Ln00;->f:Lc33;

    iget-object v0, p1, Lw40;->e:[B

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln00;->g:Lc33;

    iget-object v0, p1, Lw40;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln00;->h:Lc33;

    iget-wide v0, p1, Lw40;->g:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Ln00;->i:Lc33;

    iget-object v0, p1, Lw40;->h:Lwj6;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln00;->j:Lc33;

    iget-object p1, p1, Lw40;->i:Luw2;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
