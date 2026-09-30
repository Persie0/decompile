.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lf10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf10;->a:Lf10;

    const-string v0, "type"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lf10;->b:Lc33;

    const-string v0, "reason"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lf10;->c:Lc33;

    const-string v0, "frames"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lf10;->d:Lc33;

    const-string v0, "causedBy"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lf10;->e:Lc33;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lf10;->f:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lq30;

    iget-object p0, p0, Lq30;->a:Ljava/lang/String;

    sget-object v0, Lf10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lq30;

    iget-object p0, p1, Lq30;->b:Ljava/lang/String;

    sget-object v0, Lf10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lf10;->d:Lc33;

    iget-object v0, p1, Lq30;->c:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lf10;->e:Lc33;

    iget-object v0, p1, Lq30;->d:Lfq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lf10;->f:Lc33;

    iget p1, p1, Lq30;->e:I

    invoke-interface {p2, p0, p1}, Lgp6;->e(Lc33;I)Lgp6;

    return-void
.end method
