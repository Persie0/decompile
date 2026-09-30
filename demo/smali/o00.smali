.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lo00;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo00;->a:Lo00;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->b:Lc33;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->c:Lc33;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->d:Lc33;

    const-string v0, "logSource"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->e:Lc33;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->f:Lc33;

    const-string v0, "logEvent"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->g:Lc33;

    const-string v0, "qosTier"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lo00;->h:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhj5;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lx40;

    iget-wide v0, p0, Lx40;->a:J

    sget-object p0, Lo00;->b:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    check-cast p1, Lx40;

    iget-wide v0, p1, Lx40;->b:J

    sget-object p0, Lo00;->c:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lo00;->d:Lc33;

    iget-object v0, p1, Lx40;->c:Lu20;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo00;->e:Lc33;

    iget-object v0, p1, Lx40;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo00;->f:Lc33;

    iget-object v0, p1, Lx40;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo00;->g:Lc33;

    iget-object v0, p1, Lx40;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo00;->h:Lc33;

    iget-object p1, p1, Lx40;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
