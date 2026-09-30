.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lb10;

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

    new-instance v0, Lb10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb10;->a:Lb10;

    const-string v0, "generator"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->b:Lc33;

    const-string v0, "identifier"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->c:Lc33;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->d:Lc33;

    const-string v0, "startedAt"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->e:Lc33;

    const-string v0, "endedAt"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->f:Lc33;

    const-string v0, "crashed"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->g:Lc33;

    const-string v0, "app"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->h:Lc33;

    const-string v0, "user"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->i:Lc33;

    const-string v0, "os"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->j:Lc33;

    const-string v0, "device"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->k:Lc33;

    const-string v0, "events"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->l:Lc33;

    const-string v0, "generatorType"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lb10;->m:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lg30;

    iget-object p0, p0, Lg30;->a:Ljava/lang/String;

    sget-object v0, Lb10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lg30;

    iget-object p0, p1, Lg30;->b:Ljava/lang/String;

    sget-object v0, Lvq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lb10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->d:Lc33;

    iget-object v0, p1, Lg30;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->e:Lc33;

    iget-wide v0, p1, Lg30;->d:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lb10;->f:Lc33;

    iget-object v0, p1, Lg30;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->g:Lc33;

    iget-boolean v0, p1, Lg30;->f:Z

    invoke-interface {p2, p0, v0}, Lgp6;->d(Lc33;Z)Lgp6;

    sget-object p0, Lb10;->h:Lc33;

    iget-object v0, p1, Lg30;->g:Lcq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->i:Lc33;

    iget-object v0, p1, Lg30;->h:Ltq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->j:Lc33;

    iget-object v0, p1, Lg30;->i:Lsq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->k:Lc33;

    iget-object v0, p1, Lg30;->j:Ldq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->l:Lc33;

    iget-object v0, p1, Lg30;->k:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lb10;->m:Lc33;

    iget p1, p1, Lg30;->l:I

    invoke-interface {p2, p0, p1}, Lgp6;->e(Lc33;I)Lgp6;

    return-void
.end method
