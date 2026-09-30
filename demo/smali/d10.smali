.class public final Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ld10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld10;->a:Ld10;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld10;->b:Lc33;

    const-string v0, "size"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld10;->c:Lc33;

    const-string v0, "name"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld10;->d:Lc33;

    const-string v0, "uuid"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ld10;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lp30;

    iget-wide v0, p0, Lp30;->a:J

    sget-object p0, Ld10;->b:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    check-cast p1, Lp30;

    iget-wide v0, p1, Lp30;->b:J

    sget-object p0, Ld10;->c:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Ld10;->d:Lc33;

    iget-object v0, p1, Lp30;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    iget-object p0, p1, Lp30;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lvq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ld10;->e:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
