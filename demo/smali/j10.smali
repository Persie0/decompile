.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lj10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj10;->a:Lj10;

    const-string v0, "processName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj10;->b:Lc33;

    const-string v0, "pid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj10;->c:Lc33;

    const-string v0, "importance"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj10;->d:Lc33;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lj10;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/String;

    sget-object v0, Lj10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lw30;

    iget p0, p1, Lw30;->b:I

    sget-object v0, Lj10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lj10;->d:Lc33;

    iget v0, p1, Lw30;->c:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lj10;->e:Lc33;

    iget-boolean p1, p1, Lw30;->d:Z

    invoke-interface {p2, p0, p1}, Lgp6;->d(Lc33;Z)Lgp6;

    return-void
.end method
