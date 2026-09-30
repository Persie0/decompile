.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lj20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj20;->a:Lj20;

    const-string v0, "processName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj20;->b:Lc33;

    const-string v0, "pid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj20;->c:Lc33;

    const-string v0, "importance"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj20;->d:Lc33;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj20;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lal7;

    check-cast p2, Lgp6;

    sget-object p0, Lj20;->b:Lc33;

    iget-object v0, p1, Lal7;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lj20;->c:Lc33;

    iget v0, p1, Lal7;->b:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lj20;->d:Lc33;

    iget v0, p1, Lal7;->c:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lj20;->e:Lc33;

    iget-boolean p1, p1, Lal7;->d:Z

    invoke-interface {p2, p0, p1}, Lgp6;->d(Lc33;Z)Lgp6;

    return-void
.end method
