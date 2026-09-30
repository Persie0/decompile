.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ly10;

.field public static final b:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly10;->a:Ly10;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    const-class v1, Lfo7;

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly10;->b:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxx5;

    check-cast p2, Lgp6;

    sget-object p0, Ly10;->b:Lc33;

    iget-object p1, p1, Lxx5;->a:Lwx5;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
