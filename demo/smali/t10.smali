.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lt10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt10;->a:Lt10;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    const-class v1, Lfo7;

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt10;->b:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt10;->c:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt10;->d:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt10;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr31;

    check-cast p2, Lgp6;

    sget-object p0, Lt10;->b:Lc33;

    iget-object v0, p1, Lr31;->a:Lu0a;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lt10;->c:Lc33;

    iget-object v0, p1, Lr31;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lt10;->d:Lc33;

    iget-object v0, p1, Lr31;->c:Ltn3;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lt10;->e:Lc33;

    iget-object p1, p1, Lr31;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
