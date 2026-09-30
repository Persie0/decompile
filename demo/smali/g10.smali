.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lg10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg10;->a:Lg10;

    const-string v0, "name"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg10;->b:Lc33;

    const-string v0, "code"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg10;->c:Lc33;

    const-string v0, "address"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg10;->d:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lr30;

    iget-object p0, p0, Lr30;->a:Ljava/lang/String;

    sget-object v0, Lg10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lr30;

    iget-object p0, p1, Lr30;->b:Ljava/lang/String;

    sget-object v0, Lg10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg10;->d:Lc33;

    iget-wide v0, p1, Lr30;->c:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    return-void
.end method
