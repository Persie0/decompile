.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfba;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lq50;

.field public final c:Lnba;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lq50;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Ljava/util/Set;

    iput-object p2, p0, Lgba;->b:Lq50;

    iput-object p3, p0, Lgba;->c:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;
    .locals 8

    iget-object v0, p0, Lgba;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lhba;

    iget-object v3, p0, Lgba;->b:Lq50;

    iget-object v7, p0, Lgba;->c:Lnba;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lhba;-><init>(Lq50;Ljava/lang/String;Lbs2;Lo9a;Lnba;)V

    return-object v2

    :cond_0
    move-object v5, p2

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Luk9;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
