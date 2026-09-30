.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ln10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln10;->a:Ln10;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln10;->b:Lc33;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln10;->c:Lc33;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln10;->d:Lc33;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ln10;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Loq1;

    sget-object v0, Ln10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lb40;

    iget-object p0, p1, Lb40;->b:Ljava/lang/String;

    sget-object v0, Ln10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln10;->d:Lc33;

    iget-object v0, p1, Lb40;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ln10;->e:Lc33;

    iget-wide v0, p1, Lb40;->d:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    return-void
.end method
