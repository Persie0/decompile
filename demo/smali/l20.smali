.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ll20;

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

    new-instance v0, Ll20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll20;->a:Ll20;

    const-string v0, "sessionId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->b:Lc33;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->c:Lc33;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->d:Lc33;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->e:Lc33;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->f:Lc33;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->g:Lc33;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll20;->h:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfz8;

    check-cast p2, Lgp6;

    sget-object p0, Ll20;->b:Lc33;

    iget-object v0, p1, Lfz8;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll20;->c:Lc33;

    iget-object v0, p1, Lfz8;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll20;->d:Lc33;

    iget v0, p1, Lfz8;->c:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Ll20;->e:Lc33;

    iget-wide v0, p1, Lfz8;->d:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Ll20;->f:Lc33;

    iget-object v0, p1, Lfz8;->e:Lwz1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll20;->g:Lc33;

    iget-object v0, p1, Lfz8;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll20;->h:Lc33;

    iget-object p1, p1, Lfz8;->g:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
