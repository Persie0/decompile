.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Le10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le10;->a:Le10;

    const-string v0, "threads"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Le10;->b:Lc33;

    const-string v0, "exception"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Le10;->c:Lc33;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Le10;->d:Lc33;

    const-string v0, "signal"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Le10;->e:Lc33;

    const-string v0, "binaries"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Le10;->f:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lo30;

    iget-object p0, p0, Lo30;->a:Ljava/util/List;

    sget-object v0, Le10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lo30;

    iget-object p0, p1, Lo30;->b:Lfq1;

    sget-object v0, Le10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Le10;->d:Lc33;

    iget-object v0, p1, Lo30;->c:Lxp1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Le10;->e:Lc33;

    iget-object v0, p1, Lo30;->d:Lr30;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Le10;->f:Lc33;

    iget-object p1, p1, Lo30;->e:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
