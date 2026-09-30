.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lv00;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lc33;

.field public static final j:Lc33;

.field public static final k:Lc33;

.field public static final l:Lc33;

.field public static final m:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv00;->a:Lv00;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->b:Lc33;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->c:Lc33;

    const-string v0, "platform"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->d:Lc33;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->e:Lc33;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->f:Lc33;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->g:Lc33;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->h:Lc33;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->i:Lc33;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->j:Lc33;

    const-string v0, "session"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->k:Lc33;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->l:Lc33;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lv00;->m:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lx20;

    iget-object p0, p0, Lx20;->b:Ljava/lang/String;

    sget-object v0, Lv00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lx20;

    iget-object p0, p1, Lx20;->c:Ljava/lang/String;

    sget-object v0, Lv00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->d:Lc33;

    iget v0, p1, Lx20;->d:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lv00;->e:Lc33;

    iget-object v0, p1, Lx20;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->f:Lc33;

    iget-object v0, p1, Lx20;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->g:Lc33;

    iget-object v0, p1, Lx20;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->h:Lc33;

    iget-object v0, p1, Lx20;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->i:Lc33;

    iget-object v0, p1, Lx20;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->j:Lc33;

    iget-object v0, p1, Lx20;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->k:Lc33;

    iget-object v0, p1, Lx20;->k:Luq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->l:Lc33;

    iget-object v0, p1, Lx20;->l:Laq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lv00;->m:Lc33;

    iget-object p1, p1, Lx20;->m:Lxp1;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
