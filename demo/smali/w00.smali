.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lw00;

.field public static final b:Lc33;

.field public static final c:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw00;->a:Lw00;

    const-string v0, "files"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lw00;->b:Lc33;

    const-string v0, "orgId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lw00;->c:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Ld30;

    iget-object p0, p0, Ld30;->a:Ljava/util/List;

    sget-object v0, Lw00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Ld30;

    iget-object p0, p1, Ld30;->b:Ljava/lang/String;

    sget-object p1, Lw00;->c:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
