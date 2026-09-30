.class public final Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ls00;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls00;->a:Ls00;

    const-string v0, "arch"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ls00;->b:Lc33;

    const-string v0, "libraryName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ls00;->c:Lc33;

    const-string v0, "buildId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ls00;->d:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwp1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lb30;

    iget-object p0, p0, Lb30;->a:Ljava/lang/String;

    sget-object v0, Ls00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lb30;

    iget-object p0, p1, Lb30;->b:Ljava/lang/String;

    sget-object v0, Ls00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ls00;->d:Lc33;

    iget-object p1, p1, Lb30;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
