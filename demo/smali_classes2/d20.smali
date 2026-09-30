.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ld20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld20;->a:Ld20;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld20;->b:Lc33;

    const-string v0, "variantId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld20;->c:Lc33;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld20;->d:Lc33;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld20;->e:Lc33;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld20;->f:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvh8;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lf50;

    iget-object p0, p0, Lf50;->a:Ljava/lang/String;

    sget-object v0, Ld20;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lf50;

    iget-object p0, p1, Lf50;->b:Ljava/lang/String;

    sget-object v0, Ld20;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ld20;->d:Lc33;

    iget-object v0, p1, Lf50;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ld20;->e:Lc33;

    iget-object v0, p1, Lf50;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ld20;->f:Lc33;

    iget-wide v0, p1, Lf50;->e:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    return-void
.end method
