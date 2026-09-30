.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:La10;

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

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La10;->a:La10;

    const-string v0, "arch"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->b:Lc33;

    const-string v0, "model"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->c:Lc33;

    const-string v0, "cores"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->d:Lc33;

    const-string v0, "ram"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->e:Lc33;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->f:Lc33;

    const-string v0, "simulator"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->g:Lc33;

    const-string v0, "state"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->h:Lc33;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->i:Lc33;

    const-string v0, "modelClass"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, La10;->j:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lk30;

    iget p0, p0, Lk30;->a:I

    sget-object v0, La10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->e(Lc33;I)Lgp6;

    check-cast p1, Lk30;

    iget-object p0, p1, Lk30;->b:Ljava/lang/String;

    sget-object v0, La10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La10;->d:Lc33;

    iget v0, p1, Lk30;->c:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, La10;->e:Lc33;

    iget-wide v0, p1, Lk30;->d:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, La10;->f:Lc33;

    iget-wide v0, p1, Lk30;->e:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, La10;->g:Lc33;

    iget-boolean v0, p1, Lk30;->f:Z

    invoke-interface {p2, p0, v0}, Lgp6;->d(Lc33;Z)Lgp6;

    sget-object p0, La10;->h:Lc33;

    iget v0, p1, Lk30;->g:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, La10;->i:Lc33;

    iget-object v0, p1, Lk30;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La10;->j:Lc33;

    iget-object p1, p1, Lk30;->i:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
