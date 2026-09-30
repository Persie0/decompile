.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ly00;

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

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly00;->a:Ly00;

    const-string v0, "identifier"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->b:Lc33;

    const-string v0, "version"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->c:Lc33;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->d:Lc33;

    const-string v0, "organization"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->e:Lc33;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->f:Lc33;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->g:Lc33;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ly00;->h:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lh30;

    iget-object p0, p0, Lh30;->a:Ljava/lang/String;

    sget-object v0, Ly00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lh30;

    iget-object p0, p1, Lh30;->b:Ljava/lang/String;

    sget-object v0, Ly00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ly00;->d:Lc33;

    iget-object v0, p1, Lh30;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ly00;->e:Lc33;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ly00;->f:Lc33;

    iget-object v0, p1, Lh30;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ly00;->g:Lc33;

    iget-object v0, p1, Lh30;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ly00;->h:Lc33;

    iget-object p1, p1, Lh30;->f:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
